.class public final synthetic Lqy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:LN20/r;


# direct methods
.method public synthetic constructor <init>(LN20/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/g;->a:LN20/r;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Lqy/bar$baz;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, -0x64

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lqy/bar$baz;-><init>(Ljava/lang/Exception;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqy/g;->a:LN20/r;

    .line 12
    .line 13
    invoke-static {p1, v0}, LN20/k;->b(LN20/u;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LN20/r;->getChannel()LN20/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, LN20/f;->b(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
