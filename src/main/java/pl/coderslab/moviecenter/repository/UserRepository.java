package pl.coderslab.moviecenter.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import pl.coderslab.moviecenter.entity.User;

public interface UserRepository extends JpaRepository<User, Long> {

}
