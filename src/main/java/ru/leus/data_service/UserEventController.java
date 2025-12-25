package ru.leus.data_service;

import org.springframework.web.bind.annotation.RestController;
import java.util.List;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;


@RestController
@RequiredArgsConstructor
public class UserEventController {

    private final UserEventRepository userEventRepository;

    @GetMapping("/events")
    public List<UserEvent> getEvents() {
        return userEventRepository.findAll();
    }
}