package com.baizhi.dao;

import com.baizhi.entity.Student;
import java.util.List;

public interface PoiDao {
    void insert(List<Student> list);

    void delete(List<Student> list);
	
	
	void edit(List<Student> list);
}
