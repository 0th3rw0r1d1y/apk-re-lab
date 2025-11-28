.class public final synthetic LYG/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LYG/U0;

.field public final synthetic b:[Lcom/truecaller/messaging/data/types/Conversation;


# direct methods
.method public synthetic constructor <init>(LYG/U0;[Lcom/truecaller/messaging/data/types/Conversation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYG/J0;->a:LYG/U0;

    iput-object p2, p0, LYG/J0;->b:[Lcom/truecaller/messaging/data/types/Conversation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LYG/J0;->a:LYG/U0;

    .line 2
    .line 3
    invoke-virtual {p1}, LYG/U0;->Sw()LYG/F1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "pendingArchiveList"

    .line 11
    .line 12
    iget-object v1, p0, LYG/J0;->b:[Lcom/truecaller/messaging/data/types/Conversation;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LYG/F1;->i:Lh10/bar;

    .line 18
    .line 19
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LYG/X0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, v2}, LYG/X0;->d([Lcom/truecaller/messaging/data/types/Conversation;Z)Lcom/truecaller/androidactors/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, LYG/F1;->d:Lcom/truecaller/androidactors/g;

    .line 31
    .line 32
    new-instance v2, LYG/l1;

    .line 33
    .line 34
    invoke-direct {v2, p1}, LYG/l1;-><init>(LYG/F1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/truecaller/androidactors/r;->c(Lcom/truecaller/androidactors/g;Lcom/truecaller/androidactors/w;)Lcom/truecaller/androidactors/bar;

    .line 38
    .line 39
    .line 40
    return-void
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
.end method
