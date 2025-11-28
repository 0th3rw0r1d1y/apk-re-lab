.class public final synthetic LC6/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LC6/a;

.field public final synthetic b:LC6/bar;


# direct methods
.method public synthetic constructor <init>(LC6/a;LC6/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/qux;->a:LC6/a;

    iput-object p2, p0, LC6/qux;->b:LC6/bar;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LC6/qux;->a:LC6/a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$bitmapDownloadRequest"

    .line 9
    .line 10
    iget-object v2, p0, LC6/qux;->b:LC6/bar;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LC6/a;->a:LC6/g;

    .line 16
    .line 17
    invoke-interface {v0, v2}, LC6/g;->a(LC6/bar;)LW6/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method
