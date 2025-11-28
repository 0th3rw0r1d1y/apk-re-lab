.class public final LEV/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEV/baz$bar;
    }
.end annotation


# direct methods
.method public static final a(LoV/bar$bar;)LEV/bar$bar;
    .locals 1

    .line 1
    instance-of v0, p0, LoV/bar$bar$bar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, LEV/bar$bar$bar;

    .line 6
    .line 7
    check-cast p0, LoV/bar$bar$bar;

    .line 8
    .line 9
    iget-object p0, p0, LoV/bar$bar$bar;->a:Lcom/truecaller/usershome/api/internal/userinfo/model/UncompletedProfileFieldId;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LBV/e;->a(Lcom/truecaller/usershome/api/internal/userinfo/model/UncompletedProfileFieldId;)Lcom/truecaller/profile/api/model/ProfileFieldId;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-direct {v0, p0}, LEV/bar$bar$bar;-><init>(Lcom/truecaller/profile/api/model/ProfileFieldId;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, LoV/bar$bar$baz;->a:LoV/bar$bar$baz;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, LEV/bar$bar$baz;->a:LEV/bar$bar$baz;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Lkotlin/l;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
.end method
