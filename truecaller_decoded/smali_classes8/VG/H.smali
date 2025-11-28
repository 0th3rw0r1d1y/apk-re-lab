.class public final LVG/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDG/c;


# instance fields
.field public final synthetic a:LVG/E;


# direct methods
.method public constructor <init>(LVG/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVG/H;->a:LVG/E;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final o0(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LVG/H;->a:LVG/E;

    .line 7
    .line 8
    iput-boolean p1, v0, LVG/E;->w:Z

    .line 9
    .line 10
    iget-object p1, v0, LKi/qux;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LVG/B;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, LVG/B;->j0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final p0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LVG/H;->a:LVG/E;

    .line 3
    .line 4
    iput-boolean v0, v1, LVG/E;->w:Z

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    iput-wide v2, v1, LVG/E;->v:J

    .line 9
    .line 10
    iget-object v0, v1, LKi/qux;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LVG/B;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LVG/B;->j0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
