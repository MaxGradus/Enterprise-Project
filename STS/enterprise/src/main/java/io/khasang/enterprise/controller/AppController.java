package io.khasang.enterprise.controller;

import io.khasang.enterprise.service.ChatService;
import io.khasang.enterprise.service.ProjectTrackingService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import java.util.List;
import java.util.Map;

@Controller
public class AppController {

    ProjectTrackingService trackingService;
    ChatService chatService;

    @Autowired
    public AppController(ProjectTrackingService trackingService, ChatService chatService) {
        this.trackingService = trackingService;
        this.chatService = chatService;
    }

    @RequestMapping("/")
    public String home(Model model) {
        return "index";
    }

    @RequestMapping("/index")
    public String index(Model model) {
        return "index";
    }

    @RequestMapping("/structure")
    public String structure(Model model) {
        return "structure";
    }

    @RequestMapping("/services")
    public String services(Model model) {
        return "services";
    }

    @RequestMapping("/news")
    public String news(Model model) {
        return "news";
    }
    @RequestMapping("/projects")
    public String projects(Model model) {
        return "projects";
    }

    @RequestMapping("/login")
    public String login(Model model) {
        return "login";
    }

    @RequestMapping("/contacts")
    public String contacts(Model model) {
        return "contacts";
    }

    @RequestMapping("/track")
    public String home1(Model model) {
        trackingService.setProgress("Done 5% of Enterprise app");
        model.addAttribute("trackPoint", trackingService.getProgress());
        return "index";
    }

    @RequestMapping("/chat")
    public String chat(Model model) {
        chatService.setMessage("Сообщение 1");
        model.addAttribute("chatMessage1", chatService.send("Андрей"));
        chatService.setMessage("Сообщение 2");
        model.addAttribute("chatMessage2", chatService.send());
        return "chat";
    }

}