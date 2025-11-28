.class public final synthetic LE/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/o0$b;


# instance fields
.field public final synthetic a:LE/o;

.field public final synthetic b:Lw/o0;


# direct methods
.method public synthetic constructor <init>(LE/o;Lw/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/l;->a:LE/o;

    iput-object p2, p0, LE/l;->b:Lw/o0;

    return-void
.end method


# virtual methods
.method public final a(Lw/o0$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE/l;->b:Lw/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lw/o0;->c:Lw/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw/y;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lw/o0$a;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, LG/d$b;->c:LG/d$b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, LG/d$b;->b:LG/d$b;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LE/l;->a:LE/o;

    .line 23
    .line 24
    iget-object v0, v0, LE/o;->a:LE/q;

    .line 25
    .line 26
    iget-object v1, v0, LE/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v1, v2}, LG/d;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LE/q;->c:Ljava/lang/Thread;

    .line 33
    .line 34
    invoke-static {v1}, LG/d;->c(Ljava/lang/Thread;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LE/q;->l:LG/d$b;

    .line 38
    .line 39
    if-eq v1, p1, :cond_1

    .line 40
    .line 41
    iput-object p1, v0, LE/q;->l:LG/d$b;

    .line 42
    .line 43
    iget p1, v0, LE/q;->m:I

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LE/q;->k(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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
.end method
