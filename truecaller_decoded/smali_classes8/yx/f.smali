.class public final Lyx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx/b;


# instance fields
.field public final a:Lsx/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsx/L;)V
    .locals 1
    .param p1    # Lsx/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dialerFragmentBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyx/f;->a:Lsx/L;

    .line 10
    .line 11
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final b(Lcom/truecaller/floatingtoolbar/api/CallHistoryTab$Type;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0
    .param p1    # Lcom/truecaller/floatingtoolbar/api/CallHistoryTab$Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p1, "analyticsContext"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyx/f;->a:Lsx/L;

    .line 7
    .line 8
    sget-object p2, Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment$Companion$VariantStrategy;->VARIANT_B:Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment$Companion$VariantStrategy;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lsx/L;->a(Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment$Companion$VariantStrategy;)Lcom/truecaller/dialer/ui/default_dialer/DefaultDialerPermissionFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
