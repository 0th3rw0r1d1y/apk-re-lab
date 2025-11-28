.class public final synthetic LTH/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LTH/bar;->a:I

    iput-object p1, p0, LTH/bar;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LTH/bar;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTH/bar;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Lcom/appsflyer/internal/AFh1uSDK;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->c([Lcom/appsflyer/internal/AFh1uSDK;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LTH/bar;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LTH/qux;

    .line 17
    .line 18
    iget-object v1, v0, LTH/qux;->b:LTH/S;

    .line 19
    .line 20
    iget-object v1, v1, LTH/S;->f:Lcom/truecaller/androidactors/c;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LTH/u0;

    .line 27
    .line 28
    invoke-interface {v1}, LTH/u0;->a()Lcom/truecaller/androidactors/r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/truecaller/androidactors/r;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LTH/qux;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LTH/qux;->a:LTH/O;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LTH/O;->c(LTH/O$bar;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, LTH/O;->isActive()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, LTH/O;->open()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
