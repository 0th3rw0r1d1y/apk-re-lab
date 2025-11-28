.class public final LYo/v;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LYo/v;",
        "Landroidx/lifecycle/k0;",
        "<init>",
        "()V",
        "calling_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/I<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/I<",
            "LYo/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/I;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/I;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYo/v;->a:Landroidx/lifecycle/I;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/I;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/I;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LYo/v;->b:Landroidx/lifecycle/I;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
