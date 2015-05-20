-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 18, 2015 at 04:39 PM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `algo`
--

-- --------------------------------------------------------

--
-- Table structure for table `list`
--

CREATE TABLE IF NOT EXISTS `list` (
  `question` varchar(2000) NOT NULL,
  `answer` varchar(200) NOT NULL,
  `level` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `list`
--

INSERT INTO `list` (`question`, `answer`, `level`) VALUES
('Zikon&rsquo;s assumed g(x) = x<sup>2</sup> - 3x - 1. He took a variable z be a prime. Then, D(z) be the smallest positive integer x such that g(x) mod z<sup>2</sup> = 0 if such an integer x exists, otherwise D(z) = 0.Consider TOP(J) be &sum;D(z) for all primes not exceeding J. Find TOP(10<sup>7</sup>).', '2647787126797397063', '12'),
('Zikon and Zebi (voyaging through a hatch, in their portal ufo) are now finally to reach their portal destination but the portal now requires some mana as levy to bypass, the levy is to be paid to two different collectors in such a way that no one collector has less then another collector.<br/>             u(n) = (2n)! / (n + 1)!n! &nbsp;[here n = half the total mana]<br/>             They have 48 mana in total (each contributing half)<br/> Calculate the total no of ways the     mana can be distributed in (given by the above function.)', '1289904147324', '0'),
('Ships made on planet Sahrailia are ascribed with a number each. These ships are used for the smuggling of Cumingtonite an extremely meaningful fuel in tectonic quantities, but the problem is only few ships are loaded with the nitty-gritty others are empty. According to a source the number on loaded ship(s) relates such that:<br/> SHIP<sub>1</sub>=81<br/>SHIP<sub>2</sub>=512<br/> SHIP<sub>2</sub> &rArr;  5 + 1 + 2 = 8 and 8<sup>3</sup> = 512<br/> 22 ships are captured till now, can you help us capture the 23rd one by telling the number ascribed on it?', '68719476736', '2'),
('Zebi found that for a positive integer x, let %(x) be the sum of all divisors of x, so e.g. %(6) = 1 + 2 + 3 + 6 = 12. Number has a property %(x) = 2x. She defined a new property of a positive number as sop(n)= %(x).         <br/> Help her to find the sum of all positive integers x &le; 10 <sup>18</sup> for which sop(x) has the form temp + &frac12;, where temp is an integer.', '482316491800641154', '3'),
('Let rem be the remainder when (top-1)<sup>n</sup> + (top+1) <sup>n</sup> is divided by top<sup>2</sup>.<br/> For example, if top = 7 and n = 3, then rem = 42: (2*3) <sup>3</sup> + (2*4) <sup>3</sup> = 728 which is equivalent to (6*7)mod(7*7). And as n varies, so too will rem, but for top= 7 it turns out that maximum value of remainder is 42. For 3 &le; top &le; 1000, find &sum; rem<sub>max</sub>', '333082500', '4'),
('Our friends Zikon and Zebi finally reach the other end of the portal but are not able to acclimatize to the new environment and glom a lethal bacterial infection. The bacteria grows each day (i.e. n is the no. of days, starting from n=1) as per the equation-<br/> 				B(n) = 2*B(n-1) + B(n-2).<br/> They die when the bacterial count crosses a million. Find the no of days they have to live (value of n for which B(n) crosses one million)!!', '17', '5'),
('33<sup>rd</sup>  number obeying the given property 7*(10<sup>a(n)</sup>-1)/9-5*10<sup>(a(n)/2)</sup> is such that on adding its digits gives a sum(p) such that the sum goes less the 17.Find the pth number obeying an unique property!!!!<br/> The property:- a number that still reads like itself or another prime number. <br/> SUM IN ZEBI&#39;S MATHEMATICS<br/> Suppose 2345 is a number, then sum is 2+3+4+5=14 1+4=5 and so on.', '110881', '6'),
('A sequence of prime based number is given .The numbers are expressed in terms of   2&#39;s, 3&#39;s, 5&#39;s, 7&#39;s, etc. instead of ones, tens and hundreds.........<br/> Decimal&rArr;Prime Based<br/> 0&rArr;0<br/>1&rArr;1<br/>2&rArr;10<br/> 3&rArr;100<br/> 4&rArr;20<br/>5&rArr;1000<br/> 6&rArr;110<br/> 7&rArr;10000<br/> 8&rArr;30<br/> 9&rArr;200<br/> 10&rArr;1010<br/> 11&rArr;100000<br/> On observing the same sequence, calculate for decimal number 12.', '120', '7'),
('On their portal journey Zikon and Zebi play a card game. The game goes by-<br/> An arithmetic prog. from 1 to n (common difference = 1) is written on n cards (i.e. one no. on each card), now the counting starts on the shuffled deck and if the no. on card chosen is the enumerate(count), the card is thrown away, and the enumeration begins again at 1. And if the card chosen does not match the count, It is moved to the bottom of the deck and the enumeration continues (not from one this time). The game is won if the whole deck (i.e. all the cards) is thrown away and lost if the count reaches n+1.<br/> 	eg. f(2)=1; f(4)=15; f(7)= 3186. <br/> Find the no. of ways the cards can be arranged such that at-least one card is in the proper place in a deck of 12 cards.', '302786759', '8'),
('Zikon and Zebi come across a portal machine inside the ship that asks in total 36 elements as fuel, out of which all 6 noble gases and all 6 alkali metals are the imperative one (of-course excluding hydrogen).<br/> All the 36 are to be arranged in a 6x6 square ramjet storage. The engine un-douses only in a particular pattern of the elements i.e. one element from each group appears in each row and one from another of the 6 elements appears in each column.<br/> Help them find the no of ways this pattern can be achieved (the no is to be used for the ignition).', '0', '9'),
('Zebi met Zikon and found him working on numbers. She found that while working on numbers from LSB to MSB, if no digit in a number is exceeded by the digit which is greater than its previous digit then it is called a rising number. Similarly, Zikon found that if no digit is exceeded by the digit to its consecutive digit, then it is called a shrinking number.Togetther they concluded, that a +ve integer that is neither rising nor shrinking is a spongy number. They found that spongy numbers on moving close to 3088 the proportion of spongy numbers becomes seventy five percent. <br/> Find the minimum number for which the proportion of spongy numbers is exactly ninety percent.', '1587000', '10'),
('Zikon observes a pattern in some regular polygons and the solution to these motifs is somehow the key to the crash-landed alien ship, <br/>but Zikon is in a fix.<br/> <img src=downloads/1.jpg style=height:130px;width:283px;><br/>  B<sub>3</sub> = 5&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;B<sub>4</sub> = 15 <br/> Observe the above pattern and help Zikon calculate the total no. of patterns for a tetra-decagon (i.e. B<sub>14</sub>).', '190899322', '11'),
('Let Z(a, b) be the number of the binomial coefficients <sup>j</sup>C<sub>b</sub> that are divisible by 10 for b &le;j &lt; a(j, b and a are +ve integers).<br/> You are given that Z(10<sup>18</sup>, 10<sup>12</sup>-10)=999998760323313995 Find Z(10<sup>9</sup>, 10<sup>7</sup>-10)', '989697000', '13'),
('If we calculate t<sup>2</sup> mod 6 for 0 &le; t &le; 5 we get: 0,1,4,3,4,1.The largest value of t such that<br/> t<sup>2</sup>&equiv; t%6 is 4.Let''s call Z(n) the largest value of t< n such that t<sup>2</sup>&equiv; t (% n). So Z(6) = 4.Find &sum;Z(n) for 1 &le; n &le; 10<sup>7</sup>.', '39782849136421', '14'),
('Let s(T) be the number of points with integer coordinates that are on a circle passing through (0,0), (T,0),(0,T), and (T,T).<br/> It can be shown that s(10000) gives square of six. <br/> What is the sum of all +ve integers such that T less than equal to ten to the power 11 and s(T)?is seven times of six??', '271204031455541309', '15'),
('Zikon&#39;s Mathematics<br/>  Let a<sub>n</sub> be a sequence recursively defined by: <br/><img src=downloads/2.jpg style=height:67;width:247; /><br/>   So the first 10 elements of a<sub>n</sub> are: 1,1,0,3,0,3,5,4,1,9.<br/> Let f(N,M) represent the number of pairs (p,q) such that:<br/><img src=downloads/3.jpg style=height:67;width:247; /><br/>  Help him to find f(10<sup>12</sup>,10<sup>6</sup>).', '1966666166408794329', '16'),
('There are 57 cabs in a row. Zebi and zikon belived a lot in lucky numbers!!!!<br/> Lucky numbers carried a property:- primes not of the form p + 2b<sup>2</sup> where p is prime and b > 0.They chose one cab such that it was the class in which Zebi joined the school Zikon was already admitted to!!!! That class(n) is a cube of a number greater than 1. Find the nth lucky number.Give the sum of that number in single unit.<br/> SUM IN ZEBI&#39;S MATHEMATICS IN SINGLE UNIT <br/> Suppose 2345 is a number, then sum is 2+3+4+5=14&rArr;1+4=5 and so on', '8', '1');

-- --------------------------------------------------------

--
-- Table structure for table `persons`
--

CREATE TABLE IF NOT EXISTS `persons` (
  `FirstName` varchar(200) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `LastName` varchar(200) NOT NULL,
  `college` varchar(200) NOT NULL,
  `Email` varchar(200) NOT NULL,
  `Password` varchar(200) NOT NULL,
  `level` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Dumping data for table `persons`
--


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
