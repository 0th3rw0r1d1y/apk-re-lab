.class public interface abstract Lw/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/W$bar;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/H$baz;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/impl/H$baz;

    .line 2
    .line 3
    sget v1, Lw/V;->a:I

    .line 4
    .line 5
    const-wide/16 v1, 0x1770

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/H$baz;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw/W;->a:Landroidx/camera/core/impl/H$baz;

    .line 11
    .line 12
    new-instance v0, Landroidx/camera/core/impl/U0;

    .line 13
    .line 14
    new-instance v3, Landroidx/camera/core/impl/H$bar;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Landroidx/camera/core/impl/H$bar;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/U0;-><init>(JLw/W;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c(Landroidx/camera/core/impl/G;)Lw/W$bar;
    .param p1    # Landroidx/camera/core/impl/G;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
