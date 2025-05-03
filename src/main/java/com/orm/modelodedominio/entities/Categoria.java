package com.orm.modelodedominio.entities;

import jakarta.persistence.*;

import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

@Entity
@Table(name = "tb_categoria")
public class Categoria {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(columnDefinition = "TEXT")
    private String descicao;

    @OneToMany(mappedBy = "categoria")
    private List<Atividade> atividades = new ArrayList<>();

    public Categoria(){
    }

    public Categoria(Long id, String descicao) {
        this.id = id;
        this.descicao = descicao;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getDescicao() {
        return descicao;
    }

    public void setDescicao(String descicao) {
        this.descicao = descicao;
    }

    public List<Atividade> getAtividades() {
        return atividades;
    }

    @Override
    public boolean equals(Object o) {
        if (o == null || getClass() != o.getClass()) return false;

        Categoria categoria = (Categoria) o;
        return Objects.equals(id, categoria.id) && Objects.equals(descicao, categoria.descicao);
    }

    @Override
    public int hashCode() {
        int result = Objects.hashCode(id);
        result = 31 * result + Objects.hashCode(descicao);
        return result;
    }
}
