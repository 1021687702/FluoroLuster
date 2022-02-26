package FluoroLuster.bean;


import java.util.PrimitiveIterator;

public class Product {
    private int id;
    private String name;
    private String type;
    private String field;
    private String description;

    public String getPicture() {
        return picture;
    }

    public void setPicture(String picture) {
        this.picture = picture;
    }

    private String picture;
    public String getField() {
        return field;
    }

    public void setField(String field) {
        this.field = field;
    }



    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }




    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
}
