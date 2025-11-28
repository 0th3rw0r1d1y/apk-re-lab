package com.clevertap.android.sdk;

import com.truecaller.clevertap.CleverTapProfile;
import java.util.Arrays;
import java.util.HashSet;

/* loaded from: classes3.dex */
public interface S {

    /* renamed from: a, reason: collision with root package name */
    public static final String[] f90598a = {"Notification Clicked", "Notification Viewed", "Geocluster Entered", "Geocluster Exited"};

    /* renamed from: b, reason: collision with root package name */
    public static final HashSet<String> f90599b = new HashSet<>(Arrays.asList(CleverTapProfile.IDENTITY, CleverTapProfile.EMAIL));

    /* renamed from: c, reason: collision with root package name */
    public static final HashSet<String> f90600c = new HashSet<>(Arrays.asList(CleverTapProfile.IDENTITY, CleverTapProfile.EMAIL, "Phone"));

    /* renamed from: d, reason: collision with root package name */
    public static final HashSet<String> f90601d = new HashSet<>(Arrays.asList("cgk", "encryptionmigration", CleverTapProfile.EMAIL, "Phone", CleverTapProfile.IDENTITY, CleverTapProfile.NAME));

    /* renamed from: e, reason: collision with root package name */
    public static final HashSet<String> f90602e;

    /* renamed from: f, reason: collision with root package name */
    public static final HashSet<String> f90603f;

    /* renamed from: g, reason: collision with root package name */
    public static final String[] f90604g;

    static {
        new HashSet(Arrays.asList("encryptionmigration"));
        f90602e = new HashSet<>(Arrays.asList(CleverTapProfile.NAME, CleverTapProfile.EMAIL, CleverTapProfile.IDENTITY, "Phone"));
        f90603f = new HashSet<>(Arrays.asList("cc", "tz", "Carrier"));
        f90604g = new String[0];
    }
}
