﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace UhaSub
{
    public class Config
    {
        /*
         * video control
         */
        private Key pause;
        public Key Pause { get { return pause; } }

        private Key before;
        public Key Before { get { return before; } }

        private Key after;
        public Key After { get { return after; } }


        /* 
         * sub control
         */
        private Key start;
        public Key Start { get { return start; } }

        private Key end;
        public Key End { get { return end; } }

        private Key special; // pull down for start and release for end
        public Key Special { get { return special; } }


        private Key save;
        public Key Save { get { return save; } }
        public Config()
        {
            /* 
             * now we use a static key
             */
            start = Key.Q;
            end = Key.W;
            special = Key.E;

            before = Key.A;
            after = Key.D;

            pause = Key.F;
            save = Key.S;

        }
    }
}