package pl.coderslab.moviecenter.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import pl.coderslab.moviecenter.entity.Movie;

public interface MovieRepository extends JpaRepository <Movie, Long> {
}
