.class public final synthetic Landroidx/camera/camera2/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/baz$qux;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/s;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/s;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/n;->a:Landroidx/camera/camera2/internal/s;

    iput-wide p2, p0, Landroidx/camera/camera2/internal/n;->b:J

    return-void
.end method


# virtual methods
.method public final b(Landroidx/concurrent/futures/baz$bar;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/o;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/camera/camera2/internal/n;->b:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/camera2/internal/o;-><init>(JLandroidx/concurrent/futures/baz$bar;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/camera2/internal/n;->a:Landroidx/camera/camera2/internal/s;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/s;->j(Landroidx/camera/camera2/internal/s$qux;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "waitForSessionUpdateId:"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
    .line 28
.end method
