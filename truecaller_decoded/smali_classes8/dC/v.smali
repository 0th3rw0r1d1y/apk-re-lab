.class public final LdC/v;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lu20/k<",
        "LaC/m;",
        "Lmr/bar;",
        "Lk20/baz<",
        "-",
        "Lzp/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.incallui.service.CallUIMapperImpl$mapCallerInfo$1"
    f = "CallUIMapper.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LdC/t;

.field public x:I

.field public synthetic y:LaC/m;

.field public synthetic z:Lmr/bar;


# direct methods
.method public constructor <init>(LdC/t;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdC/t;",
            "Lk20/baz<",
            "-",
            "LdC/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LdC/v;->A:LdC/t;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lm20/g;-><init>(ILk20/baz;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LaC/m;

    .line 2
    .line 3
    check-cast p2, Lmr/bar;

    .line 4
    .line 5
    check-cast p3, Lk20/baz;

    .line 6
    .line 7
    new-instance v0, LdC/v;

    .line 8
    .line 9
    iget-object v1, p0, LdC/v;->A:LdC/t;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, LdC/v;-><init>(LdC/t;Lk20/baz;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, LdC/v;->y:LaC/m;

    .line 15
    .line 16
    iput-object p2, v0, LdC/v;->z:Lmr/bar;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LdC/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    iget v1, p0, LdC/v;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LdC/v;->y:LaC/m;

    .line 26
    .line 27
    iget-object v1, p0, LdC/v;->z:Lmr/bar;

    .line 28
    .line 29
    const-string v3, "<this>"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    instance-of v3, v1, Lmr/bar$bar;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v1, Lmr/bar$bar;

    .line 39
    .line 40
    iget-object v1, v1, Lmr/bar$bar;->a:Lnr/bar;

    .line 41
    .line 42
    instance-of v3, v1, Lnr/bar$baz;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v1, Lnr/bar$baz;

    .line 47
    .line 48
    iget-object v1, v1, Lnr/bar$baz;->a:Lcom/truecaller/common/cloudtelephony/aivoicedetection/AiDetectionResult;

    .line 49
    .line 50
    sget-object v3, Lcom/truecaller/common/cloudtelephony/aivoicedetection/AiDetectionResult;->AI_VOICE_DETECTED:Lcom/truecaller/common/cloudtelephony/aivoicedetection/AiDetectionResult;

    .line 51
    .line 52
    if-ne v1, v3, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_0
    const/4 v3, 0x0

    .line 58
    iput-object v3, p0, LdC/v;->y:LaC/m;

    .line 59
    .line 60
    iput v2, p0, LdC/v;->x:I

    .line 61
    .line 62
    iget-object v2, p0, LdC/v;->A:LdC/t;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v1, p0}, LdC/t;->b(LaC/m;ZLm20/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    return-object p1
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
