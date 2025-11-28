.class public final synthetic LiY/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LiY/baz;

.field public final synthetic b:LjY/bar;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LiY/baz;LjY/bar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiY/b;->a:LiY/baz;

    iput-object p2, p0, LiY/b;->b:LjY/bar;

    iput-object p3, p0, LiY/b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LiY/b;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LiY/b;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    iget-object p1, p0, LiY/b;->a:LiY/baz;

    .line 15
    .line 16
    iget-wide v1, p1, LiY/baz;->c:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/media3/ui/DefaultTimeBar;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LiY/b;->b:LjY/bar;

    .line 22
    .line 23
    iget-wide v1, p1, LjY/bar;->b:J

    .line 24
    .line 25
    invoke-static {v1, v2}, LM0/T0;->j(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v3}, Landroidx/media3/ui/DefaultTimeBar;->setBufferedColor(I)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, p1, LjY/bar;->c:J

    .line 33
    .line 34
    invoke-static {v3, v4}, LM0/T0;->j(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/media3/ui/DefaultTimeBar;->setPlayedColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, LM0/T0;->j(J)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroidx/media3/ui/DefaultTimeBar;->setScrubberColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, LM0/T0;->j(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Landroidx/media3/ui/DefaultTimeBar;->setUnplayedColor(I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LiY/f$bar;

    .line 56
    .line 57
    iget-object v1, p0, LiY/b;->d:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v2, p0, LiY/b;->e:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iget-object v3, p0, LiY/b;->c:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-direct {p1, v1, v2, v3}, LiY/f$bar;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Landroidx/media3/ui/DefaultTimeBar;->x:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
