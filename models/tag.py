from db import db


class TagModel(db.Model):
    __tablename__ - "tags"
    
    id = db.column(db.Integer, primary_key=True)
    name = db.column(sb.String(80), unique=True, nullable=False)
    store_id = db.column(db.Integer, db.ForeignKey("stores.id"), nullable=False)

    store = db.relationship("StoreModel", back_populates="tags")
