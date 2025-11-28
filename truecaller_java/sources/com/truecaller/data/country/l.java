package com.truecaller.data.country;

import WV.I;
import Xk.InterfaceC8760bar;
import android.content.Context;
import android.os.Looper;
import com.os.vc;
import com.truecaller.data.country.CountryListDto;
import com.truecaller.log.AssertionUtil;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.function.Predicate;
import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Singleton;
import kotlin.InterfaceC18780b;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.C;
import kotlin.collections.C18796o;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.o;
import kotlin.text.StringsKt;
import kotlinx.coroutines.C18843f;
import kotlinx.coroutines.C18861l0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pc.C21715p0;

@Singleton
@InterfaceC18780b
/* loaded from: classes8.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f139339a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public final Context f139340b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public final InterfaceC8760bar f139341c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public final d f139342d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public final e f139343e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    public final Lazy f139344f;

    @Inject
    public l(@Named("IO") @NotNull CoroutineContext ioContext, @NotNull Context context, @NotNull InterfaceC8760bar buildHelper, @NotNull d countryFileUtil, @NotNull e countryListRestAdapter, @NotNull t deviceInfoUtilHelper, @NotNull f countryMainThreadExecutionLogger) {
        Intrinsics.checkNotNullParameter(ioContext, "ioContext");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(buildHelper, "buildHelper");
        Intrinsics.checkNotNullParameter(countryFileUtil, "countryFileUtil");
        Intrinsics.checkNotNullParameter(countryListRestAdapter, "countryListRestAdapter");
        Intrinsics.checkNotNullParameter(deviceInfoUtilHelper, "deviceInfoUtilHelper");
        Intrinsics.checkNotNullParameter(countryMainThreadExecutionLogger, "countryMainThreadExecutionLogger");
        this.f139339a = ioContext;
        this.f139340b = context;
        this.f139341c = buildHelper;
        this.f139342d = countryFileUtil;
        this.f139343e = countryListRestAdapter;
        this.f139344f = LazyKt.lazy(new Function0() { // from class: com.truecaller.data.country.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object objA;
                Object objA2;
                if (Looper.getMainLooper().isCurrentThread()) {
                    AssertionUtil.reportThrowableButNeverCrash(new CountriesFileOnMainThreadException());
                }
                Object obj = c.f139326e;
                l lVar = this.f139332a;
                d countryFileUtil2 = lVar.f139342d;
                Intrinsics.checkNotNullParameter(countryFileUtil2, "countryFileUtil");
                Context context2 = countryFileUtil2.f139331a;
                Intrinsics.checkNotNullParameter("countries_v2.bin", vc.c.f116783b);
                try {
                    o.bar barVar = kotlin.o.f174146b;
                    objA = d.b(new FileInputStream(new File(context2.getFilesDir(), "countries_v2.bin")));
                } catch (Throwable th2) {
                    o.bar barVar2 = kotlin.o.f174146b;
                    objA = kotlin.p.a(th2);
                }
                if (objA instanceof o.baz) {
                    objA = null;
                }
                CountryListDto countryListDto = (CountryListDto) objA;
                if (countryListDto == null) {
                    try {
                        InputStream inputStreamOpen = context2.getAssets().open("countries_v2.bin");
                        Intrinsics.checkNotNullExpressionValue(inputStreamOpen, "open(...)");
                        objA2 = d.b(inputStreamOpen);
                    } catch (Throwable th3) {
                        o.bar barVar3 = kotlin.o.f174146b;
                        objA2 = kotlin.p.a(th3);
                    }
                    if (objA2 instanceof o.baz) {
                        objA2 = null;
                    }
                    countryListDto = (CountryListDto) objA2;
                }
                c cVar = new c(countryListDto);
                if (lVar.d(cVar) | lVar.e(cVar)) {
                    C18843f.c(C18861l0.f174467a, lVar.f139339a, null, new j(cVar, lVar, null), 2);
                }
                return cVar;
            }
        });
    }

    @Nullable
    public final CountryListDto.bar a(@Nullable String name) {
        if (name == null) {
            return null;
        }
        c cVarC = c();
        cVarC.getClass();
        Intrinsics.checkNotNullParameter(name, "name");
        Map<String, ? extends CountryListDto.bar> map = cVarC.f139329c;
        Locale ENGLISH = Locale.ENGLISH;
        Intrinsics.checkNotNullExpressionValue(ENGLISH, "ENGLISH");
        String lowerCase = name.toLowerCase(ENGLISH);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return map.get(StringsKt.v0(lowerCase).toString());
    }

    @Nullable
    public final CountryListDto.bar b(@Nullable String str) {
        String strSubstring;
        if (str == null) {
            return null;
        }
        if (kotlin.text.p.w(str, "+", false)) {
            strSubstring = str.substring(1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        } else if (kotlin.text.p.w(str, "00", false)) {
            strSubstring = str.substring(2);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        } else {
            strSubstring = "";
        }
        int length = strSubstring.length();
        if (6 <= length) {
            length = 6;
        }
        String code = strSubstring.substring(0, length);
        Intrinsics.checkNotNullExpressionValue(code, "substring(...)");
        while (code.length() > 0) {
            c cVarC = c();
            cVarC.getClass();
            Intrinsics.checkNotNullParameter(code, "code");
            CountryListDto.bar barVar = cVarC.f139330d.get(code);
            if (barVar != null) {
                return barVar;
            }
            code = code.substring(0, code.length() - 1);
            Intrinsics.checkNotNullExpressionValue(code, "substring(...)");
        }
        return null;
    }

    public final c c() {
        return (c) this.f139344f.getValue();
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [com.truecaller.data.country.qux] */
    public final boolean d(c cVar) {
        int i11;
        CountryListDto.baz bazVar;
        CountryListDto.baz bazVar2;
        List listJ = kotlin.collections.r.j("HUAWEI_STORE", "OPPO_STORE", "MI_STORE", "VIVO_STORE");
        String upperCase = this.f139341c.getName().toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        List countryFilter = listJ.contains(upperCase) ? kotlin.collections.r.j("tw", "hk", "mo") : C.f174024a;
        Intrinsics.checkNotNullParameter(countryFilter, "countryFilter");
        if (!countryFilter.isEmpty()) {
            CountryListDto countryListDto = cVar.f139327a;
            List[] elements = {(countryListDto == null || (bazVar2 = countryListDto.countryList) == null) ? null : bazVar2.f139321b, (countryListDto == null || (bazVar = countryListDto.suggestedCountryList) == null) ? null : bazVar.f139321b};
            Intrinsics.checkNotNullParameter(elements, "elements");
            List<List> listA = C18796o.A(elements);
            if (listA.isEmpty()) {
                i11 = 0;
            } else {
                i11 = 0;
                for (List list : listA) {
                    final baz bazVar3 = new baz(countryFilter);
                    if (list.removeIf(new Predicate() { // from class: com.truecaller.data.country.qux
                        @Override // java.util.function.Predicate
                        public final boolean test(Object obj) {
                            return ((Boolean) bazVar3.invoke(obj)).booleanValue();
                        }
                    }) && (i11 = i11 + 1) < 0) {
                        kotlin.collections.r.o();
                        throw null;
                    }
                }
            }
            if (i11 > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean e(c cVar) {
        CountryListDto.baz bazVar;
        Context context = this.f139340b;
        Intrinsics.checkNotNullParameter(context, "context");
        String iso = I.c(context);
        if (iso == null) {
            return false;
        }
        Intrinsics.checkNotNullParameter(iso, "iso");
        Map<String, ? extends CountryListDto.bar> map = cVar.f139328b;
        Locale locale = Locale.ENGLISH;
        CountryListDto.bar country = map.get(C21715p0.a(locale, "ENGLISH", iso, locale, "toLowerCase(...)"));
        if (country == null) {
            return false;
        }
        Intrinsics.checkNotNullParameter(country, "country");
        CountryListDto countryListDto = cVar.f139327a;
        if (countryListDto == null || (bazVar = countryListDto.countryList) == null || Intrinsics.b(bazVar.f139320a, country)) {
            return false;
        }
        bazVar.f139320a = country;
        return true;
    }
}
