.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-dl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic a(Lcb/A;)Lib/bar;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;->lambda$getComponents$0(Lcb/qux;)Lib/bar;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcb/qux;)Lib/bar;
    .locals 3

    .line 1
    new-instance v0, Ljb/b;

    .line 2
    .line 3
    const-class v1, LVa/c;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lcb/qux;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LVa/c;

    .line 10
    .line 11
    const-class v2, LZa/bar;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lcb/qux;->b(Ljava/lang/Class;)Lsb/baz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Ljb/b;-><init>(LVa/c;Lsb/baz;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcb/baz<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lib/bar;

    .line 2
    .line 3
    invoke-static {v0}, Lcb/baz;->b(Ljava/lang/Class;)Lcb/baz$bar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-dl"

    .line 8
    .line 9
    iput-object v1, v0, Lcb/baz$bar;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, LVa/c;

    .line 12
    .line 13
    invoke-static {v2}, Lcb/l;->c(Ljava/lang/Class;)Lcb/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcb/baz$bar;->a(Lcb/l;)V

    .line 18
    .line 19
    .line 20
    const-class v2, LZa/bar;

    .line 21
    .line 22
    invoke-static {v2}, Lcb/l;->a(Ljava/lang/Class;)Lcb/l;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcb/baz$bar;->a(Lcb/l;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljb/a;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lcb/baz$bar;->f:Lcb/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcb/baz$bar;->b()Lcb/baz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "22.1.0"

    .line 41
    .line 42
    invoke-static {v1, v2}, LBb/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcb/baz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [Lcb/baz;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v0, v2, v3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
