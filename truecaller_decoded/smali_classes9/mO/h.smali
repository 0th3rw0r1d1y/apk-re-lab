.class public final synthetic LmO/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LmO/l;

.field public final synthetic b:Lcom/truecaller/remoteconfig/ConfigDetail;


# direct methods
.method public synthetic constructor <init>(LmO/l;Lcom/truecaller/remoteconfig/ConfigDetail;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmO/h;->a:LmO/l;

    iput-object p2, p0, LmO/h;->b:Lcom/truecaller/remoteconfig/ConfigDetail;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LmO/h;->a:LmO/l;

    .line 2
    .line 3
    iget-object p1, p1, LmO/l;->m:Lcom/truecaller/remoteconfig/qm/QmConfigInventoryActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LmO/h;->b:Lcom/truecaller/remoteconfig/ConfigDetail;

    .line 9
    .line 10
    const-string v1, "configDetail"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/truecaller/remoteconfig/qm/QmConfigInventoryActivity;->e2()LmO/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, LmO/q;->e:LO20/s0;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/truecaller/remoteconfig/ConfigDetail;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LO20/s0;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
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
.end method
