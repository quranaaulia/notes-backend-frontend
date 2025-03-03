import React, { useEffect, useState } from "react";
import { getNotes, deleteNote } from "../api";

const NoteList = ({ onEdit }) => {
  const [notes, setNotes] = useState([]);

  useEffect(() => {
    fetchNotes();
  }, []);

  const fetchNotes = async () => {
    const data = await getNotes();
    setNotes(data);
  };

  const handleDelete = async (id) => {
    await deleteNote(id);
    alert("Catatan berhasil dihapus");
    fetchNotes();
  };

  return (
    <div className="container">
      <h2 className="custom-cursive">Daftar Catatan</h2>
      <ul className="note-list">
        {notes.map((note) => (
          <li key={note.id} className="note-card">
            <h3 className="note-title">{note.title}</h3>
            <p><strong>Author:</strong> {note.nama}</p>
            <p>{note.content}</p>
            <div className="button-group">
              <button className="edit-btn" onClick={() => onEdit(note)}>Edit</button>
              <button className="delete-btn" onClick={() => handleDelete(note.id)}>Hapus</button>
            </div>
          </li>
        ))}
      </ul>
    </div>
  );  
};  

export default NoteList;
