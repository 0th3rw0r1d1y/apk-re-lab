.class public final synthetic LXF/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LXF/t1;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LXF/t1;JLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/n1;->a:LXF/t1;

    iput-wide p2, p0, LXF/n1;->b:J

    iput-object p4, p0, LXF/n1;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, LXF/n1;->a:LXF/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LXF/M4;

    .line 7
    .line 8
    iget-object v2, v0, LXF/t1;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const-string v0, "recyclerView"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v6, 0xbb8

    .line 16
    .line 17
    iget-wide v3, p0, LXF/n1;->b:J

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v8, p0, LXF/n1;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, LXF/M4;-><init>(Landroidx/recyclerview/widget/RecyclerView;JLjava/lang/String;JLjava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 26
    .line 27
    .line 28
    return-void
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
