package D7;

import java.util.HashMap;

/* loaded from: classes3.dex */
public enum qux {
    FAILED_INIT_ENCRYPTION("failed to init encryption"),
    FAILED_EXTRACT_ENCRYPTED_DATA("failed to extract encrypted data"),
    FAILED_STORE_ENCRYPTED_DATA("failed to store encrypted data"),
    IGNITE_SERVICE_UNAVAILABLE("Ignite service unavailable"),
    /* JADX INFO: Fake field, exist only in values array */
    IGNITE_SERVICE_INVALID_SESSION("Invalid session token"),
    /* JADX INFO: Fake field, exist only in values array */
    ONE_DT_EMPTY_ENTITY("received empty one dt from the service"),
    /* JADX INFO: Fake field, exist only in values array */
    ONE_DT_AUTHENTICATOR_DESTROYED("authenticator already destroyed");


    /* renamed from: f, reason: collision with root package name */
    public static final HashMap f12785f = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final String f12787a;

    static {
        for (qux quxVar : values()) {
            f12785f.put(quxVar.f12787a, quxVar);
        }
    }

    qux(String str) {
        this.f12787a = str;
    }
}
