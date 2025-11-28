.class public final synthetic LTH/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LTH/W;


# direct methods
.method public synthetic constructor <init>(LTH/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTH/V;->a:LTH/W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LTH/V;->a:LTH/W;

    .line 2
    .line 3
    iget-object v1, v0, LTH/W;->d:LTH/S;

    .line 4
    .line 5
    iget-object v1, v1, LTH/S;->f:Lcom/truecaller/androidactors/c;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/truecaller/androidactors/c;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LTH/u0;

    .line 12
    .line 13
    invoke-interface {v1}, LTH/u0;->a()Lcom/truecaller/androidactors/r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/truecaller/androidactors/r;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LTH/W;->c:LTH/O;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LTH/O;->c(LTH/O$bar;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, LTH/O;->isActive()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, LTH/O;->open()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
.end method
