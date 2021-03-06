package com.yz.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Param;

import com.yz.model.course.BdCourse;
import com.yz.model.course.BdCourseResource;

public interface BdsCourseMapper {

	List<BdCourseResource> selectCourseResourceReading(String learnId);

	String selectStdStage(String learnId);

	List<BdCourseResource> selectCourseResourceUnEnroll(String learnId);

	String[] selectTermCpId(@Param("learnId") String learnId, @Param("term") String term);

	Map<String, String> selectCourseDate(@Param("cpIds") String[] cpIds);

	Map<String, String> selectPfsnInfoByLearnId(String learnId);

	List<Map<String, String>> selectCourseNames(@Param("cpIds") String[] cpIds);

	String[] selectCpTypes(@Param("cpIds") String[] cpIds);

	String[] selectCourseAddress(@Param("cpIds") String[] cpIds);

	String[] selectCourseDates(@Param("cpIds") String[] cpIds);

	List<Map<String, String>> selectDetails(@Param("cpIds") String[] cpIds, @Param("date") String date);

	String selectGradeByLearnId(String learnId);

	Map<String, String> selectQingshuInfiByLearnId(String learnId);

	List<Map<String, String>> selectCourse(@Param("courseType") String courseType,
			@Param("startTimePre") String startTimePre, @Param("endTimePre") String endTimePre);

	List<String> selectUserIdByCourseId(@Param("courseId") String courseId, @Param("stdStage") String stdStage);

	String[] selectTestSubByLearnId(String learnId);

	Map<String, String> selectCourseDateByTestSub(@Param("testSub") String[] testSub);

	String[] selectCourseIdsByLearnId(String learnId);

	Map<String, String> selectCourseDateByCourseId(String[] courseIds);

	String[] selectFDTermCpId(String learnId);
	
	BdCourse selectByPrimaryKey(String courseId);

	List<Map<String, String>> selectCourseLive(@Param("learnId") String learnId, @Param("term") String term,@Param("date") String date);

	List<String> selectUserIdByFDCourseId(@Param("courseId") String courseId, @Param("stdStage") String stdStage);
	
	/**最近的课程资源*/
	String getCpIdByLearnId(String learnId);
	
	Map<String, String> getRecentCourse(String cpId);
}
