.class public final synthetic LF/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/baz$qux;


# instance fields
.field public final synthetic a:LF/j;

.field public final synthetic b:Lw/y;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LF/j;Lw/y;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/d;->a:LF/j;

    iput-object p2, p0, LF/d;->b:Lw/y;

    iput-object v0, p0, LF/d;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/concurrent/futures/baz$bar;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, LF/f;

    .line 4
    .line 5
    iget-object v1, p0, LF/d;->a:LF/j;

    .line 6
    .line 7
    iget-object v2, p0, LF/d;->b:Lw/y;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, LF/f;-><init>(LF/j;Lw/y;Landroidx/concurrent/futures/baz$bar;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/camera/camera2/internal/i;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, LF/j;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "Init GlRenderer"

    .line 21
    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
