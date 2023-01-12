using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Assignment_3
{
    public class Business
    {
        int[] assignment = new int[4];
        double pop;
        double assign;
        double code;
        int Mid;
        int total;
        string letter;
        int[] popQ = new int[5];
        int[] Coding = new int[2];
        int final;
        public void getPop(int a, int b, int c, int d, int e) {
            popQ[0] = a;
            popQ[1] = b;
            popQ[2] = c;
            popQ[3] = d;
            popQ[4] = e;
        }
        public void getAssign(int a, int b, int c, int d) {
            assignment[0] = a;
            assignment[1] = b;
            assignment[2] = c;
            assignment[3] = d;
        }
        public void getTest(int a, int b, int c, int d) {
            Mid = a;
            Coding[0] = b;
            Coding[1] = c;
            final = d;
        }
        public void grade()
        {
            assign = (assignment[0] + assignment[1] + assignment[2] + assignment[3]) / 4;
            pop = (popQ[0] + popQ[1] + popQ[2] + popQ[3] + popQ[4]) / 5;
            code = (Coding[0] + Coding[1]) / 2;
            total = Convert.ToInt32(pop * .05) + Convert.ToInt32(assign * .24) + Convert.ToInt32(code * .26) + Convert.ToInt32(Mid * .2) + Convert.ToInt32(final * .25);
            letter = "";
            if (total >= 91)
            {
                letter = "A";
            }
            if (total >= 89 && total < 91)
            {
                letter = "A-";
            }
            if (total >= 86 && total < 89)
            {
                letter = "B+";
            }
            if (total >= 82 && total < 86)
            {
                letter = "B";
            }
            if (total >= 79 && total < 82)
            {
                letter = "B-";
            }
            if (total >= 76 && total > 79)
            {
                letter = "C+";
            }
            if (total >= 72 && total < 76)
            {
                letter = "C";
            }
            if (total >= 70 && total < 72)
            {
                letter = "C-";
            }
            if (total >= 60 && total < 70)
            {
                letter = "D";
            }
            if (total < 60)
            {
                letter = "F";
            }
        }
        public int getFinal()
        {
            return final;
        }
        public string getLetter()
        {
            return letter;
        }
    }
}