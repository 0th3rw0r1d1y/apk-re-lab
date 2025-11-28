.class public final Lv/g$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/z<",
        "Lv/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/w0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/camera/core/impl/w0;->L()Landroidx/camera/core/impl/w0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lv/g$bar;->a:Landroidx/camera/core/impl/w0;

    .line 9
    .line 10
    return-void
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

.method public static d(Landroidx/camera/core/impl/T;)Lv/g$bar;
    .locals 2
    .param p0    # Landroidx/camera/core/impl/T;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lv/g$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/g$bar;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv/f;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lv/f;-><init>(Lv/g$bar;Landroidx/camera/core/impl/T;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/T;->I(Lv/f;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
.method public final b()Landroidx/camera/core/impl/v0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Lv/g;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lv/g;

    .line 2
    .line 3
    iget-object v1, p0, Lv/g$bar;->a:Landroidx/camera/core/impl/w0;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/B0;->K(Landroidx/camera/core/impl/T;)Landroidx/camera/core/impl/B0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lv/g;-><init>(Landroidx/camera/core/impl/T;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
