.class public abstract Lo0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/f0;


# annotations
.annotation runtime Lkotlin/b;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lo0/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLt0/s0;)V
    .locals 2
    .param p2    # Lt0/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo0/q;->a:Z

    .line 5
    .line 6
    new-instance v0, Lo0/w;

    .line 7
    .line 8
    new-instance v1, Lo0/p;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lo0/p;-><init>(Lt0/s0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lo0/w;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo0/q;->b:Lo0/w;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public abstract c(LW/l$baz;)V
    .param p1    # LW/l$baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d(LW/l$baz;)V
    .param p1    # LW/l$baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
