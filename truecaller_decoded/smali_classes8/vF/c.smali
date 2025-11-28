.class public final LvF/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvF/b;


# instance fields
.field public final a:LTD/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LyF/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTD/baz;LyF/a;)V
    .locals 1
    .param p1    # LTD/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LyF/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "messageIdPreference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseHelper"

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
    iput-object p1, p0, LvF/c;->a:LTD/baz;

    .line 15
    .line 16
    iput-object p2, p0, LvF/c;->b:LyF/a;

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
.end method


# virtual methods
.method public final a(LeF/bar;)Z
    .locals 4
    .param p1    # LeF/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bannerData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvF/c;->b:LyF/a;

    .line 7
    .line 8
    iget-object v1, v0, LyF/a;->b:Lds/bar;

    .line 9
    .line 10
    const-string v2, "fraudMessageLoggingOptIn"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v1, v2, v3}, Lds/bar;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v0, LyF/a;->a:LQA/l;

    .line 18
    .line 19
    invoke-interface {v0}, LQA/l;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v0, p1, LeF/bar;->a:Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;

    .line 29
    .line 30
    sget-object v1, Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;->FRAUD:Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;->CONVICTED_FRAUD:Lcom/truecaller/insights/core/smsidbanner/MessageIdBannerType;

    .line 35
    .line 36
    if-ne v0, v1, :cond_4

    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, LeF/bar;->l:LaD/bar;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LaD/bar;->a:LzC/c$bar;

    .line 43
    .line 44
    iget-object v0, v0, LzC/c$bar;->d:LzC/bar;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LzC/bar;->a:Lcom/truecaller/insights/catx/processor/LandingTabReason;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-nez v0, :cond_2

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v1, LyF/a$bar;->$EnumSwitchMapping$0:[I

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aget v0, v1, v0

    .line 63
    .line 64
    :goto_1
    const/4 v1, 0x2

    .line 65
    if-eq v0, v3, :cond_3

    .line 66
    .line 67
    if-eq v0, v1, :cond_3

    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    iget p1, p1, LeF/bar;->m:I

    .line 71
    .line 72
    if-ge p1, v1, :cond_4

    .line 73
    .line 74
    return v3

    .line 75
    :cond_4
    return v2
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final b(LeF/bar;Lm20/g;)Ljava/lang/Object;
    .locals 0
    .param p1    # LeF/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lm20/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LvF/c;->a(LeF/bar;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget p1, p1, LeF/bar;->m:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iget-object p2, p0, LvF/c;->a:LTD/baz;

    .line 12
    .line 13
    invoke-interface {p2, p1}, LTD/baz;->g(I)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
