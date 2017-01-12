public void setup()
{
  String lines[] = loadStrings("palindromes.txt");
  println("there are " + lines.length + " lines");
  for (int i=0; i < lines.length; i++) 
  {
    if(palindrome(lines[i])==true)
    {
      println(lines[i] + " IS a palidrome.");
    }
    else
    {
      println(lines[i] + " is NOT a palidrome.");
    }
  }
}
public boolean palindrome(String word)
{
  return (sNew.equals(word); 
}
public String reverse(String str)
{
    String sNew = new String();
    
  for (int i = word.length()-1; i >= 0; i--)
    sNew = sNew + word.charAt(i);
    return sNew;
}


