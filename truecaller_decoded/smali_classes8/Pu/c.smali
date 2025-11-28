.class public final synthetic LPu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPu/c;->a:Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;->k:[Lkotlin/reflect/KProperty;

    .line 8
    .line 9
    iget-object v0, p0, LPu/c;->a:Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationIntroFragment;->Tw()Lcom/truecaller/deactivation/impl/ui/intro/qux;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/truecaller/deactivation/impl/ui/intro/DeactivationCheck;->ASSISTANT:Lcom/truecaller/deactivation/impl/ui/intro/DeactivationCheck;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/truecaller/deactivation/impl/ui/intro/qux;->o(Lcom/truecaller/deactivation/impl/ui/intro/DeactivationCheck;Z)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
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
