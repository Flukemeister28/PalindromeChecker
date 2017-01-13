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
  word = word.toLowerCase().replaceAll("\\p{P}", "").replaceAll("\\s","");
  for (int i = 0; i < word.length() / 2; i++)
    if (word.charAt(i) != word.charAt(word.length() - 1 - i))
      return false;
    return true;
}

