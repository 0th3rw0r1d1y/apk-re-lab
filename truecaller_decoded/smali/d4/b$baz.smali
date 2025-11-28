.class public final Ld4/b$baz;
.super Lc4/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation


# instance fields
.field public f:LUK/a;


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/b$baz;->f:LUK/a;

    .line 2
    .line 3
    iget-object v0, v0, LUK/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ld4/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lc4/l;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ld4/b;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
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
