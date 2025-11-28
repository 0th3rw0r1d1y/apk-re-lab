.class public final synthetic LFH/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LFH/r;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(LFH/r;JLjava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFH/o;->a:LFH/r;

    iput-wide p2, p0, LFH/o;->b:J

    iput-object p4, p0, LFH/o;->c:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LFH/o;->a:LFH/r;

    .line 2
    .line 3
    iget-wide v1, p0, LFH/o;->b:J

    .line 4
    .line 5
    iget-object v3, p0, LFH/o;->c:Ljava/util/concurrent/CompletableFuture;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, LFH/r;->c:Lh10/bar;

    .line 13
    .line 14
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LFH/a;

    .line 19
    .line 20
    invoke-interface {p1}, LFH/a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object p1, v0, LFH/r;->f:Lkotlin/Lazy;

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    add-long/2addr v7, v5

    .line 37
    cmp-long p1, v7, v1

    .line 38
    .line 39
    if-gez p1, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_0
    iput-boolean v4, v0, LFH/r;->g:Z

    .line 43
    .line 44
    iget-boolean p1, v0, LFH/r;->g:Z

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v3, p1}, LFH/k;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
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
