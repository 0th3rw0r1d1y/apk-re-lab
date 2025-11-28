.class public final synthetic LjC/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LjC/M;

.field public final synthetic b:Lcom/truecaller/TrueApp;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/TrueApp;LjC/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LjC/G;->a:LjC/M;

    iput-object p1, p0, LjC/G;->b:Lcom/truecaller/TrueApp;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LjC/G;->a:LjC/M;

    .line 2
    .line 3
    iget-object v1, v0, LjC/M;->r:Lh10/bar;

    .line 4
    .line 5
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LUB/i;

    .line 10
    .line 11
    iget-object v2, p0, LjC/G;->b:Lcom/truecaller/TrueApp;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LUB/i;->i(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LjC/M;->u:Lh10/bar;

    .line 17
    .line 18
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LPo/bar;

    .line 23
    .line 24
    invoke-interface {v0}, LPo/bar;->d()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0
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
.end method
