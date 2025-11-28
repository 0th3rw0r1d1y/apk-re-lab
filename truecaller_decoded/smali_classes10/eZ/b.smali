.class public final LeZ/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTZ/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LGI/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTZ/j;LGI/baz;)V
    .locals 1
    .param p1    # LTZ/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LGI/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "wizardSettingsHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "domainResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LeZ/b;->a:LTZ/j;

    .line 15
    .line 16
    iput-object p2, p0, LeZ/b;->b:LGI/baz;

    .line 17
    .line 18
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final a()LTr/qux;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LeZ/b;->a:LTZ/j;

    .line 2
    .line 3
    invoke-interface {v0}, LTZ/j;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LTr/bar;->a(Ljava/lang/String;)Lcom/truecaller/common/network/KnownDomain;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, LeZ/b;->b:LGI/baz;

    .line 16
    .line 17
    invoke-interface {v2}, LGI/baz;->a()Lcom/truecaller/common/network/KnownDomain;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    sget-object v0, LTr/qux$bar;->a:LTr/qux$bar;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, LTZ/j;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/truecaller/common/network/KnownDomain;->DOMAIN_REGION_1:Lcom/truecaller/common/network/KnownDomain;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/truecaller/common/network/KnownDomain;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    new-instance v0, LTr/qux$baz;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LTr/qux$baz;-><init>(Lcom/truecaller/common/network/KnownDomain;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    sget-object v1, Lcom/truecaller/common/network/KnownDomain;->DOMAIN_OTHER_REGIONS:Lcom/truecaller/common/network/KnownDomain;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/truecaller/common/network/KnownDomain;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v0, LTr/qux$baz;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LTr/qux$baz;-><init>(Lcom/truecaller/common/network/KnownDomain;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    sget-object v0, LTr/qux$bar;->a:LTr/qux$bar;

    .line 67
    .line 68
    return-object v0
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
.end method
