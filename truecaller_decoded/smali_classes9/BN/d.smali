.class public final LBN/d;
.super Landroidx/lifecycle/k0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "LBN/d;",
        "Landroidx/lifecycle/k0;",
        "promo-codes_googlePlayRelease"
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
.field public final a:LAN/baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LO20/D0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAN/baz;)V
    .locals 1
    .param p1    # LAN/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "promoGrpcManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/k0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LBN/d;->a:LAN/baz;

    .line 10
    .line 11
    sget-object p1, LBN/g$baz;->a:LBN/g$baz;

    .line 12
    .line 13
    invoke-static {p1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LBN/d;->b:LO20/D0;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1}, LO20/E0;->a(Ljava/lang/Object;)LO20/D0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LBN/d;->c:LO20/D0;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
