.class public final synthetic LqG/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/androidactors/w;


# instance fields
.field public final synthetic a:LqG/a;

.field public final synthetic b:Lcom/truecaller/messaging/data/types/Message;


# direct methods
.method public synthetic constructor <init>(LqG/a;Lcom/truecaller/messaging/data/types/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqG/bar;->a:LqG/a;

    iput-object p2, p0, LqG/bar;->b:Lcom/truecaller/messaging/data/types/Message;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/truecaller/messaging/data/types/Message;

    .line 2
    .line 3
    sget-object p1, LqG/a;->j:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    iget-object p1, p0, LqG/bar;->a:LqG/a;

    .line 6
    .line 7
    iget-object v0, p1, LqG/a;->f:Ly20/baz;

    .line 8
    .line 9
    sget-object v1, LqG/a;->j:[Lkotlin/reflect/KProperty;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ly20/baz;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/truecaller/messaging/data/types/QuickAction;

    .line 19
    .line 20
    check-cast v0, Lcom/truecaller/messaging/data/types/QuickAction$ModalFormQuickAction;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/truecaller/messaging/data/types/QuickAction$ModalFormQuickAction;->h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, LqG/a;->b:Lh10/bar;

    .line 27
    .line 28
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LFG/m;

    .line 33
    .line 34
    iget-object v0, p0, LqG/bar;->b:Lcom/truecaller/messaging/data/types/Message;

    .line 35
    .line 36
    iget-wide v0, v0, Lcom/truecaller/messaging/data/types/Message;->a:J

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-interface {p1, v2, v0, v1}, LFG/m;->i0(IJ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
.end method
