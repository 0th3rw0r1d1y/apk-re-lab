.class public final LPn/r;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk20/baz<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.call_assistant.core.qa.CallAssistantQaMenuContributorImpl$contribute$2$2"
    f = "CallAssistantQaMenuContributorImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic x:LPn/E;


# direct methods
.method public constructor <init>(LPn/E;Lk20/baz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPn/E;",
            "Lk20/baz<",
            "-",
            "LPn/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LPn/r;->x:LPn/E;

    .line 2
    .line 3
    const/4 p1, 0x1

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
.end method


# virtual methods
.method public final create(Lk20/baz;)Lk20/baz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/baz<",
            "*>;)",
            "Lk20/baz<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LPn/r;

    .line 2
    .line 3
    iget-object v1, p0, LPn/r;->x:LPn/E;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LPn/r;-><init>(LPn/E;Lk20/baz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk20/baz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LPn/r;->create(Lk20/baz;)Lk20/baz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LPn/r;

    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LPn/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/16 v2, 0x15

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v3, v2, LPn/r;->x:LPn/E;

    .line 15
    .line 16
    iget-object v4, v3, LPn/E;->e:LZn/Z;

    .line 17
    .line 18
    const-string v5, "toString(...)"

    .line 19
    .line 20
    invoke-static {v5}, LO4/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v3, v3, LPn/E;->h:Lhr/k;

    .line 25
    .line 26
    invoke-interface {v3}, Lhr/k;->i()LGc/baz;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v5, ""

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v3, LGc/baz;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/text/v;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v8, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    move-object v8, v5

    .line 48
    :goto_2
    new-instance v10, Ljava/util/Date;

    .line 49
    .line 50
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "message 1"

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static {v6, v3, v5}, LPn/E;->d(ILjava/lang/String;Ljava/lang/String;)Lcom/truecaller/call_assistant/core/data/ScreenedCallMessage;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lkotlin/collections/q;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v20

    .line 64
    sget-object v21, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 65
    .line 66
    new-instance v6, Lcom/truecaller/call_assistant/core/data/ScreenedCall;

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const-string v23, "summary"

    .line 71
    .line 72
    const-string v9, "1234567890"

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const-string v12, "en"

    .line 76
    .line 77
    const-string v13, "completed"

    .line 78
    .line 79
    const-string v14, "caller_hungup"

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    const-string v16, "easdadsa"

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    invoke-direct/range {v6 .. v23}, Lcom/truecaller/call_assistant/core/data/ScreenedCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v6}, LZn/Z;->r(Lcom/truecaller/call_assistant/core/data/ScreenedCall;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object/from16 v2, p0

    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0
    .line 104
    .line 105
.end method
