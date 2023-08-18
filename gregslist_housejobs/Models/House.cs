namespace gregslist_csharp.Models;
public class House
{
public int Id {get; set;} 
public int bedrooms {get; set;}  
public int bathrooms {get; set;}  
public int levels {get; set;}  
public int sqft {get; set;}  
public int Year {get; set;}  
public double Price {get; set;}  
public string Picture {get; set;}  
public string color {get; set;}  

 public DateTime CreatedAt { get; set; }
  public DateTime UpdatedAt { get; set; }
}