package com.ctc.wstx.sr;

import javax.xml.stream.Location;
import javax.xml.stream.XMLStreamException;
import org.codehaus.stax2.validation.c;

/* loaded from: classes3.dex */
public interface InputProblemReporter {
    Location getLocation();

    void reportProblem(Location location, String str, String str2, Object obj, Object obj2) throws XMLStreamException;

    void reportValidationProblem(String str) throws XMLStreamException;

    void reportValidationProblem(String str, Object obj, Object obj2) throws XMLStreamException;

    void reportValidationProblem(c cVar) throws XMLStreamException;

    void throwParseError(String str) throws XMLStreamException;

    void throwParseError(String str, Object obj, Object obj2) throws XMLStreamException;
}
