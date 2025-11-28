.class public final synthetic LHm/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LKs/r;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LKs/r;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHm/A;->a:LKs/r;

    iput-object p2, p0, LHm/A;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LHm/A;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LHm/A;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LHm/A;->a:LKs/r;

    .line 15
    .line 16
    invoke-virtual {p1}, LKs/r;->c()LMs/bar;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LMs/bar;->a()LMs/bar$bar;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v1, v1, LMs/bar$bar;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, LM0/T0;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->setBufferedColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LKs/r;->g()LMs/baz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, LMs/baz;->a()LMs/baz$baz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v1, v1, LMs/baz$baz;->a:J

    .line 42
    .line 43
    invoke-static {v1, v2}, LM0/T0;->j(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->setPlayedColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LKs/r;->g()LMs/baz;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, LMs/baz;->a()LMs/baz$baz;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-wide v1, v1, LMs/baz$baz;->a:J

    .line 59
    .line 60
    invoke-static {v1, v2}, LM0/T0;->j(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/media3/ui/DefaultTimeBar;->setScrubberColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LKs/r;->c()LMs/bar;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, LMs/bar;->a()LMs/bar$bar;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-wide v1, p1, LMs/bar$bar;->b:J

    .line 76
    .line 77
    invoke-static {v1, v2}, LM0/T0;->j(J)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, p1}, Landroidx/media3/ui/DefaultTimeBar;->setUnplayedColor(I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, LHm/G;

    .line 85
    .line 86
    iget-object v1, p0, LHm/A;->c:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-object v2, p0, LHm/A;->d:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget-object v3, p0, LHm/A;->b:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-direct {p1, v1, v2, v3}, LHm/G;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Landroidx/media3/ui/DefaultTimeBar;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-object v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
