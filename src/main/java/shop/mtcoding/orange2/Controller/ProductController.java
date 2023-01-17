package shop.mtcoding.orange2.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class ProductController {

    @GetMapping("/test")
    public String test() {
        return "test";
    }

    @GetMapping("/")
    public String main() {
        return "product/main";
    }

    @GetMapping("/product/{id}")
    public String detail() {
        return "product/detail";
    }

}
