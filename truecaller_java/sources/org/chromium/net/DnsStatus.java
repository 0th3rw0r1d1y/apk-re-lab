package org.chromium.net;

import internal.org.jni_zero.CalledByNative;
import java.net.InetAddress;
import java.util.List;

/* loaded from: classes2.dex */
public class DnsStatus {
    private final List<InetAddress> mDnsServers;
    private final boolean mPrivateDnsActive;
    private final String mPrivateDnsServerName;
    private final String mSearchDomains;

    public DnsStatus(List<InetAddress> list, boolean z11, String str, String str2) {
        this.mDnsServers = list;
        this.mPrivateDnsActive = z11;
        this.mPrivateDnsServerName = str == null ? "" : str;
        this.mSearchDomains = str2 == null ? "" : str2;
    }

    @CalledByNative
    public byte[][] getDnsServers() {
        byte[][] bArr = new byte[this.mDnsServers.size()][];
        for (int i11 = 0; i11 < this.mDnsServers.size(); i11++) {
            bArr[i11] = this.mDnsServers.get(i11).getAddress();
        }
        return bArr;
    }

    @CalledByNative
    public boolean getPrivateDnsActive() {
        return this.mPrivateDnsActive;
    }

    @CalledByNative
    public String getPrivateDnsServerName() {
        return this.mPrivateDnsServerName;
    }

    @CalledByNative
    public String getSearchDomains() {
        return this.mSearchDomains;
    }
}
