.class public final Lcom/inmobi/media/ub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/bb;

.field public b:Lcom/android/billingclient/api/qux;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lcom/inmobi/media/eb;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/inmobi/media/ub;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lcom/inmobi/media/eb;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/inmobi/media/eb;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/inmobi/media/ub;->d:Lcom/inmobi/media/eb;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/inmobi/media/ub;->e:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static a(Landroid/content/Context;)Lcom/android/billingclient/api/qux;
    .locals 3

    const-string v0, "event"

    .line 1
    :try_start_0
    new-instance v1, Lcom/android/billingclient/api/qux$bar;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/qux$bar;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Lcom/android/billingclient/api/r;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/android/billingclient/api/r;-><init>(Z)V

    .line 3
    iput-object p0, v1, Lcom/android/billingclient/api/qux$bar;->a:Lcom/android/billingclient/api/r;

    .line 4
    new-instance p0, Lcb/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p0, v1, Lcom/android/billingclient/api/qux$bar;->c:Lcom/android/billingclient/api/x;

    .line 6
    invoke-virtual {v1}, Lcom/android/billingclient/api/qux$bar;->a()Lcom/android/billingclient/api/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 7
    :goto_0
    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v1, Lcom/inmobi/media/f2;

    invoke-direct {v1, p0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p0, v1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto :goto_2

    .line 10
    :goto_1
    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 11
    invoke-static {p0, v0}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p0

    .line 12
    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/android/billingclient/api/n;Ljava/util/List;)V
    .locals 0

    .line 29
    const-string p1, "<anonymous parameter 0>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ub;Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/n;Ljava/util/List;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "purchasesResult"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/inmobi/media/ub;->d:Lcom/inmobi/media/eb;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 59
    iget-object v3, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 60
    const-string v4, "purchaseState"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 61
    iget-object v2, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v3, "acknowledged"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 64
    iput p3, p2, Lcom/inmobi/media/eb;->a:I

    .line 65
    new-instance p2, Lpc/j3;

    invoke-direct {p2, p1, p0}, Lpc/j3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/ub;)V

    invoke-static {p2}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/ub;)V
    .locals 1

    const-string v0, "$onComplete"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p1, Lcom/inmobi/media/ub;->d:Lcom/inmobi/media/eb;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/android/billingclient/api/qux;
    .locals 3

    const-string v0, "event"

    .line 1
    :try_start_0
    new-instance v1, Lcom/android/billingclient/api/qux$bar;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/qux$bar;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Lcom/android/billingclient/api/r;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/android/billingclient/api/r;-><init>(Z)V

    .line 3
    iput-object p0, v1, Lcom/android/billingclient/api/qux$bar;->a:Lcom/android/billingclient/api/r;

    .line 4
    new-instance p0, Lpc/i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p0, v1, Lcom/android/billingclient/api/qux$bar;->c:Lcom/android/billingclient/api/x;

    .line 6
    invoke-virtual {v1}, Lcom/android/billingclient/api/qux$bar;->a()Lcom/android/billingclient/api/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 7
    :goto_0
    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    new-instance v1, Lcom/inmobi/media/f2;

    invoke-direct {v1, p0}, Lcom/inmobi/media/f2;-><init>(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p0, v1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    goto :goto_2

    .line 10
    :goto_1
    sget-object v1, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 11
    invoke-static {p0, v0}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p0

    .line 12
    sget-object v0, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lcom/android/billingclient/api/n;Ljava/util/List;)V
    .locals 0

    .line 13
    const-string p1, "<anonymous parameter 0>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/ub;Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/n;Ljava/util/List;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "purchasesResult"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/inmobi/media/ub;->d:Lcom/inmobi/media/eb;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 17
    iget-object v3, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 18
    const-string v4, "purchaseState"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 19
    iget-object v2, v2, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v3, "acknowledged"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 22
    iput p3, p2, Lcom/inmobi/media/eb;->b:I

    .line 23
    new-instance p2, Lpc/k3;

    invoke-direct {p2, p1, p0}, Lpc/k3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/ub;)V

    invoke-static {p2}, Lcom/inmobi/media/Uc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lcom/inmobi/media/ub;)V
    .locals 1

    const-string v0, "$onComplete"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p1, Lcom/inmobi/media/ub;->d:Lcom/inmobi/media/eb;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/bb;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 30
    :try_start_0
    iput-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/bb;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 33
    invoke-virtual {p2, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    const-string v2, "getApplicationInfo(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    const-string v2, "com.google.android.play.billingclient.version"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_1

    .line 35
    new-instance p1, Lcom/inmobi/media/gb;

    const/16 p2, 0x8bc

    invoke-direct {p1, p2}, Lcom/inmobi/media/gb;-><init>(S)V

    .line 36
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/jb;Lcom/inmobi/media/eb;)V

    return-void

    .line 37
    :cond_1
    const-string v2, "6"

    const/4 v3, 0x0

    .line 38
    invoke-static {p2, v2, v3}, Lkotlin/text/p;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    new-instance p2, Lcom/inmobi/media/rb;

    invoke-direct {p2, p0}, Lcom/inmobi/media/rb;-><init>(Lcom/inmobi/media/ub;)V

    goto :goto_1

    .line 40
    :cond_2
    const-string v2, "7"

    .line 41
    invoke-static {p2, v2, v3}, Lkotlin/text/p;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 42
    new-instance p2, Lcom/inmobi/media/sb;

    invoke-direct {p2, p0}, Lcom/inmobi/media/sb;-><init>(Lcom/inmobi/media/ub;)V

    goto :goto_1

    .line 43
    :cond_3
    new-instance p2, Lcom/inmobi/media/tb;

    invoke-direct {p2, p0}, Lcom/inmobi/media/tb;-><init>(Lcom/inmobi/media/ub;)V

    .line 44
    :goto_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/qux;

    if-nez p1, :cond_4

    .line 45
    new-instance p1, Lcom/inmobi/media/gb;

    const/16 p2, 0x8b9

    invoke-direct {p1, p2}, Lcom/inmobi/media/gb;-><init>(S)V

    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/jb;Lcom/inmobi/media/eb;)V

    return-void

    :cond_4
    iput-object p1, p0, Lcom/inmobi/media/ub;->b:Lcom/android/billingclient/api/qux;

    .line 47
    new-instance p1, Lcom/inmobi/media/qb;

    invoke-direct {p1, p0}, Lcom/inmobi/media/qb;-><init>(Lcom/inmobi/media/ub;)V

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/inmobi/media/ub;->b:Lcom/android/billingclient/api/qux;

    if-eqz p2, :cond_5

    new-instance v0, Lcom/inmobi/media/ob;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ob;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/qb;)V

    invoke-virtual {p2, v0}, Lcom/android/billingclient/api/qux;->i(Lcom/android/billingclient/api/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    .line 50
    :goto_2
    sget-object p2, Lcom/inmobi/media/S5;->a:Lcom/inmobi/media/S5;

    .line 51
    const-string p2, "event"

    invoke-static {p1, p2}, Lcom/inmobi/media/w5;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/f2;

    move-result-object p1

    .line 52
    sget-object p2, Lcom/inmobi/media/S5;->d:Lcom/inmobi/media/E6;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/E6;->a(Lcom/inmobi/media/f2;)V

    .line 53
    new-instance p1, Lcom/inmobi/media/gb;

    const/16 p2, 0x8bd

    invoke-direct {p1, p2}, Lcom/inmobi/media/gb;-><init>(S)V

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/jb;Lcom/inmobi/media/eb;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/jb;Lcom/inmobi/media/eb;)V
    .locals 0

    .line 54
    invoke-static {p1}, Lcom/inmobi/media/kb;->a(Lcom/inmobi/media/jb;)V

    .line 55
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/bb;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/inmobi/media/bb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/pb;)V
    .locals 4

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/android/billingclient/api/z$bar;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v2, "inapp"

    .line 17
    iput-object v2, v0, Lcom/android/billingclient/api/z$bar;->a:Ljava/lang/String;

    .line 18
    new-instance v2, Lcom/android/billingclient/api/z$bar;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "subs"

    .line 22
    iput-object v1, v2, Lcom/android/billingclient/api/z$bar;->a:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/inmobi/media/ub;->b:Lcom/android/billingclient/api/qux;

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/android/billingclient/api/z$bar;->a()Lcom/android/billingclient/api/z;

    move-result-object v0

    .line 25
    new-instance v3, Lpc/g3;

    invoke-direct {v3, p0, p1}, Lpc/g3;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/pb;)V

    invoke-virtual {v1, v0, v3}, Lcom/android/billingclient/api/qux;->g(Lcom/android/billingclient/api/z;Lcom/android/billingclient/api/v;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->b:Lcom/android/billingclient/api/qux;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v2}, Lcom/android/billingclient/api/z$bar;->a()Lcom/android/billingclient/api/z;

    move-result-object v1

    .line 28
    new-instance v2, Lpc/h3;

    invoke-direct {v2, p0, p1}, Lpc/h3;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/pb;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/qux;->g(Lcom/android/billingclient/api/z;Lcom/android/billingclient/api/v;)V

    :cond_1
    return-void
.end method
