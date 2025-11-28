.class public final synthetic Lt3/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt3/P0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lt3/P0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/O0;->a:Lt3/P0;

    iput-boolean p2, p0, Lt3/O0;->b:Z

    iput-boolean p3, p0, Lt3/O0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt3/O0;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lt3/O0;->a:Lt3/P0;

    .line 4
    .line 5
    iget-object v1, v1, Lt3/P0;->a:Lt3/P0$bar;

    .line 6
    .line 7
    iget-boolean v2, p0, Lt3/O0;->b:Z

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lt3/P0$bar;->a(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
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
