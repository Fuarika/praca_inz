package pl.oktawia.sporys.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import pl.oktawia.sporys.dao.ResultDao;
import pl.oktawia.sporys.model.Result;
import pl.oktawia.sporys.service.ResultService;

@Service
public class ResultServiceImpl implements ResultService {

    @Autowired
    ResultDao resultDao;

    //@Override
    //public Result getByExerciseId(Long exerciseId) {
    //    return resultDao.getByExerciseId(exerciseId);
    //}
}