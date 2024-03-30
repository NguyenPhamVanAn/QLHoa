using _01.Models;
using Microsoft.AspNetCore.Mvc;

namespace _01.Controller
{
    public class BookController : Controller { 
    
        private readonly Service _service;
        public BookController(Service service)
        
          =>  _service = service;


        

        public IActionResult Index()
        => View(_service.Get());
         
    }
}

