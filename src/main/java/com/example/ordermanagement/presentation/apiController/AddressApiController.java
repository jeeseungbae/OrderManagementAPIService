package com.example.ordermanagement.presentation.apiController;

import com.example.ordermanagement.application.service.AddressApiService;
import com.example.ordermanagement.domain.model.Address;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/address")
public class AddressApiController {

    private final AddressApiService addressApiService;

    public AddressApiController(AddressApiService addressApiService) {
        this.addressApiService = addressApiService;
    }

    @GetMapping("/{seq}")
    public Address findById(@PathVariable("seq") Long seq){
        return addressApiService.findBySeq(seq);
    }
}