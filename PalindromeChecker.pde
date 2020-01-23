public void setup()
{
  String lines[] = loadStrings("palindromes.txt");
  println("there are " + lines.length + " lines");
  for (int i=0; i < lines.length; i++) 
  {
    if(palindrome(lines[i])==true)
    {
      println(lines[i] + " IS a palindrome.");
    }
    else
    {
      println(lines[i] + " is NOT a palindrome.");
    }
  }
}
public boolean palindrome(String word)
{
  String ans = "";

  word = word.toLowerCase();
  word.replace(" ","");

  String yeet = "";
  for(int i = 0; i < word.length(); i++)
  {
    if(Character.isLetter(word.charAt(i)))
    {
      yeet += word.charAt(i);
    }
  }

  word = yeet;
  

  for(int i = word.length(); i > 0; i--)
  {
    ans +=word.charAt(i-1);
  }
  if(ans.equals(word))
  {
      //System.out.println(ans);
      return true;
  }
    
   // System.out.println(ans);
  return false;
}
public String reverse(String str)
{
    String sNew = new String();
    //your code here
    return sNew;
}


