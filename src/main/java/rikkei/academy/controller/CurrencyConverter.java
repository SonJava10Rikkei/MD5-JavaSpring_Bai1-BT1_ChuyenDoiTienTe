package rikkei.academy.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class CurrencyConverter {
    @GetMapping("/CurrencyConverter")
    public String CurrencyConverter() {
        return "CurrencyConverter";
    }


    @GetMapping("UsdToVnd")
    public String UsdToVnd() {
        return "Converter/UsdToVnd";
    }

    @GetMapping("VndToUsd")
    public String VndToUsd() {
        return "Converter/VndToUsd";
    }

    @GetMapping("/conversionResults")
    public String conversionResults(@RequestParam int usd, int rate, int vnd, Model model) {
        model.addAttribute("usd", usd);
        model.addAttribute("rate", rate);
        model.addAttribute("vnd", vnd);
        int result;
        if (usd == 0) {
            result = vnd / rate;
            model.addAttribute("result", result);
            return "Converter/conversionResults";
        } else {
            result = usd * rate;
            model.addAttribute("result", result);
            return "Converter/conversionResults";
        }

    }


}
