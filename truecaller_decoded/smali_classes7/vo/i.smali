.class public final Lvo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LcR/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LGj/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LWQ/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAc/C$bar;LAc/C$bar;LWQ/f;)V
    .locals 1
    .param p1    # LAc/C$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LAc/C$bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LWQ/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "searchWarningsPresenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "businessCallReasonPresenter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchWarningsHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvo/i;->a:Ljavax/inject/Provider;

    .line 20
    .line 21
    iput-object p2, p0, Lvo/i;->b:Ljavax/inject/Provider;

    .line 22
    .line 23
    iput-object p3, p0, Lvo/i;->c:LWQ/f;

    .line 24
    .line 25
    return-void
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
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final a(Lqo/g;)LAU/f;
    .locals 6
    .param p1    # Lqo/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lqo/g;->m:Lcom/truecaller/data/entity/Contact;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lvo/i;->c:LWQ/f;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LWQ/f;->c(Lcom/truecaller/data/entity/Contact;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lvo/i;->a:Ljavax/inject/Provider;

    .line 15
    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LcR/a;

    .line 22
    .line 23
    new-instance v3, LcR/bar$baz;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqo/g;->a()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p1, Lqo/g;->m:Lcom/truecaller/data/entity/Contact;

    .line 30
    .line 31
    iget-object p1, p1, Lqo/g;->n:Lcom/truecaller/blocking/FilterMatch;

    .line 32
    .line 33
    invoke-static {v5, p1}, Lvt/bar;->d(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/blocking/FilterMatch;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {v3, v4, v0, p1}, LcR/bar$baz;-><init>(ILcom/truecaller/data/entity/Contact;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p1, "config"

    .line 44
    .line 45
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, LcR/a;->h:LcR/bar;

    .line 49
    .line 50
    check-cast v1, LAU/f;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    iget-object v2, p1, Lqo/g;->m:Lcom/truecaller/data/entity/Contact;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, LWQ/f;->b(Lcom/truecaller/data/entity/Contact;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p1, Lqo/g;->f:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lvo/i;->b:Ljavax/inject/Provider;

    .line 66
    .line 67
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, LGj/b;

    .line 73
    .line 74
    new-instance v3, LGj/a$qux;

    .line 75
    .line 76
    iget p1, p1, Lqo/g;->b:I

    .line 77
    .line 78
    new-instance v4, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v0, v4}, LGj/a$qux;-><init>(Lcom/truecaller/data/entity/Contact;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, LGj/b;->hh(LGj/a;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, LAU/f;

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 93
    return-object p1
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
.end method
