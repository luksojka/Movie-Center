package pl.coderslab.moviecenter.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import pl.coderslab.moviecenter.entity.Role;

public interface RoleRepository extends JpaRepository<Role, Long> {
}
