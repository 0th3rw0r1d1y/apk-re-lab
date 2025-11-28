.class public final synthetic LOR/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/L;


# instance fields
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOR/M;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LOR/M;->a:Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/truecaller/settings/impl/ui/calls/CallsSettingsFragment;->Tw()Lcom/truecaller/settings/impl/ui/calls/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, LOR/B0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, LOR/B0;-><init>(Lcom/truecaller/settings/impl/ui/calls/e;Lk20/baz;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/f;->c(Lkotlinx/coroutines/H;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/J;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/N0;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
