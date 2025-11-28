package com.ctc.wstx.shaded.msv_core.datatype.xsd.datetime;

import java.io.Serializable;
import java.util.SimpleTimeZone;

/* loaded from: classes3.dex */
public class TimeZone implements Serializable {
    private static final long serialVersionUID = 1;
    public int minutes;
    public static final java.util.TimeZone ZERO = new JavaZeroTimeZone();
    public static final java.util.TimeZone MISSING = new JavaMissingTimeZone();

    public static class JavaMissingTimeZone extends SimpleTimeZone implements Serializable {
        private static final long serialVersionUID = 1;

        public JavaMissingTimeZone() {
            super(0, "XSD missing timezone");
        }

        public Object readResolve() {
            return TimeZone.MISSING;
        }
    }

    public static class JavaZeroTimeZone extends SimpleTimeZone implements Serializable {
        private static final long serialVersionUID = 1;

        public JavaZeroTimeZone() {
            super(0, "XSD 'Z' timezone");
        }

        public Object readResolve() {
            return TimeZone.ZERO;
        }
    }

    public static class ZeroTimeZone extends TimeZone {
        private static final long serialVersionUID = 1;

        public Object readResolve() {
            return TimeZone.ZERO;
        }
    }

    private Object readResolve() {
        return new SimpleTimeZone(this.minutes * 60000, "");
    }
}
