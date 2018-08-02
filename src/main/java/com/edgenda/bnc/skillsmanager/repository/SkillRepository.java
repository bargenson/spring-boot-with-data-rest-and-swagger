package com.edgenda.bnc.skillsmanager.repository;

import com.edgenda.bnc.skillsmanager.model.Skill;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource(collectionResourceRel = "skills", path = "skills")
public interface SkillRepository extends PagingAndSortingRepository<Skill, Long> {
}
