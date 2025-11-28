package javax.xml.stream.events;

import java.util.List;

/* loaded from: classes7.dex */
public interface DTD extends XMLEvent {
    String getDocumentTypeDeclaration();

    List getEntities();

    List getNotations();

    Object getProcessedDTD();
}
