.class public final Lc1/L;
.super Lc1/v0$bar;
.source "SourceFile"


# instance fields
.field public final b:Le1/P;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/P;)V
    .locals 0
    .param p1    # Le1/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lc1/v0$bar;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/L;->b:Le1/P;

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
.end method


# virtual methods
.method public final b()Lc1/t;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/L;->b:Le1/P;

    .line 2
    .line 3
    iget-boolean v1, v0, Le1/P;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Le1/P;->E0()Lc1/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Le1/P;->M0()Le1/C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Le1/C;->A:Le1/I;

    .line 20
    .line 21
    invoke-virtual {v0}, Le1/I;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final c()LC1/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/L;->b:Le1/P;

    .line 2
    .line 3
    invoke-interface {v0}, Lc1/o;->getLayoutDirection()LC1/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/L;->b:Le1/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/v0;->h0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
