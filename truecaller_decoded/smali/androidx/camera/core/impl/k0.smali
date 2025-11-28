.class public interface abstract Landroidx/camera/core/impl/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/J0;


# static fields
.field public static final j:Landroidx/camera/core/impl/b;

.field public static final k:Landroidx/camera/core/impl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.imageInput.inputFormat"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/k0;->j:Landroidx/camera/core/impl/b;

    .line 10
    .line 11
    const-string v0, "camerax.core.imageInput.inputDynamicRange"

    .line 12
    .line 13
    const-class v1, Lw/y;

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/camera/core/impl/T$bar;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/k0;->k:Landroidx/camera/core/impl/b;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public abstract h()Lw/y;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract t()I
.end method
