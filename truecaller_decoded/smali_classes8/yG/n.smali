.class public final synthetic LyG/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LyG/w;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LyG/w;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyG/n;->a:LyG/w;

    iput-wide p2, p0, LyG/n;->b:J

    iput-object p4, p0, LyG/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v0, LXF/M4;

    .line 2
    .line 3
    iget-object v1, p0, LyG/n;->a:LyG/w;

    .line 4
    .line 5
    invoke-virtual {v1}, LyG/w;->Tw()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "<get-recyclerView>(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v5, 0x7d0

    .line 15
    .line 16
    iget-wide v2, p0, LyG/n;->b:J

    .line 17
    .line 18
    iget-object v4, p0, LyG/n;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-direct/range {v0 .. v7}, LXF/M4;-><init>(Landroidx/recyclerview/widget/RecyclerView;JLjava/lang/String;JLjava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
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
