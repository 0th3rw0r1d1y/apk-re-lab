.class public final LGx/bar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh10/bar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh10/bar<",
            "LGx/a$bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh10/bar;)V
    .locals 1
    .param p1    # Lh10/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh10/bar<",
            "LGx/a$bar;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "suggestedContactsActionListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LGx/bar;->a:Lh10/bar;

    .line 10
    .line 11
    return-void
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
.method public final a(LIx/qux;)V
    .locals 10
    .param p1    # LIx/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contact"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LIx/qux;->b:LIo/j0;

    .line 7
    .line 8
    invoke-virtual {v0}, LIo/j0;->a()Lcom/truecaller/data/entity/Number;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LGx/bar;->a:Lh10/bar;

    .line 13
    .line 14
    invoke-interface {v2}, Lh10/bar;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, LGx/a$bar;

    .line 20
    .line 21
    iget-object v4, v0, LIo/j0;->b:Lcom/truecaller/data/entity/Contact;

    .line 22
    .line 23
    iget-object v5, v0, LIo/j0;->c:Lcom/truecaller/callhistory/SuggestedContactType;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, v1, Lcom/truecaller/data/entity/Number;->f:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    move-object v6, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    iget-object v2, v0, LIo/j0;->a:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_2
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v1, Lcom/truecaller/data/entity/Number;->e:Ljava/lang/String;

    .line 41
    .line 42
    move-object v7, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move-object v7, v0

    .line 45
    :goto_3
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/truecaller/data/entity/Contact;->o()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    move-object v8, v0

    .line 52
    iget v9, p1, LIx/qux;->a:I

    .line 53
    .line 54
    invoke-interface/range {v3 .. v9}, LGx/a$bar;->e(Lcom/truecaller/data/entity/Contact;Lcom/truecaller/callhistory/SuggestedContactType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method
