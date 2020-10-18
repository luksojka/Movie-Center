package pl.coderslab.moviecenter.entity;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.*;
import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.Size;

@Entity
@NoArgsConstructor
@Getter
@Setter
public class Movie {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;

    @Size(min = 1)
    private String title;

    @Min(1900)
    private long year;

    @Size(min = 3)
    private String director;

    @Min(1)
    @Max(10)
    private int rating;

    @Size(max = 600)
    private String description;

    @Lob
    private byte[] poster;

}
