.class public final synthetic LYG/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/androidactors/w;


# instance fields
.field public final synthetic a:LYG/F1;

.field public final synthetic b:Z

.field public final synthetic c:[Lcom/truecaller/messaging/data/types/Conversation;


# direct methods
.method public synthetic constructor <init>(LYG/F1;Z[Lcom/truecaller/messaging/data/types/Conversation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYG/o1;->a:LYG/F1;

    iput-boolean p2, p0, LYG/o1;->b:Z

    iput-object p3, p0, LYG/o1;->c:[Lcom/truecaller/messaging/data/types/Conversation;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-boolean v0, p0, LYG/o1;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "pin"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "unpin"

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, LYG/o1;->a:LYG/F1;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LYG/F1;->C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, LYG/F1;->n:Lh10/bar;

    .line 18
    .line 19
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LeW/d0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7f12000b

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const v0, 0x7f12000d

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v3, p0, LYG/o1;->c:[Lcom/truecaller/messaging/data/types/Conversation;

    .line 35
    .line 36
    array-length v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1, v4, v0, v3}, LeW/Z;->o([Ljava/lang/Object;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "getQuantityString(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, v2, LYG/F1;->V0:LN20/baz;

    .line 58
    .line 59
    new-instance v1, LbH/j$J;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LbH/j$J;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, LN20/u;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
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
.end method
