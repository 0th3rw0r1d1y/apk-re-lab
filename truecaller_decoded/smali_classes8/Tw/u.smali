.class public final LTw/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTw/baz;


# static fields
.field public static final a:LTw/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LTw/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTw/u;->a:LTw/u;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final a(Lt0/j;)J
    .locals 2
    .param p1    # Lt0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x4c5a51c5    # 5.7231124E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lt0/j;->z(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LKs/t;->a:Lt0/D1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LKs/r;

    .line 14
    .line 15
    invoke-virtual {v0}, LKs/r;->h()LKs/r$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v0, v0, LKs/r$b;->l:J

    .line 20
    .line 21
    invoke-interface {p1}, Lt0/j;->f()V

    .line 22
    .line 23
    .line 24
    return-wide v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
