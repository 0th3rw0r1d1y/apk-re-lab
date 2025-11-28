.class public final synthetic Lcom/truecaller/wizard/verification/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/wizard/verification/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/wizard/verification/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/wizard/verification/k0;->a:Lcom/truecaller/wizard/verification/q0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/wizard/verification/k0;->a:Lcom/truecaller/wizard/verification/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/wizard/verification/q0;->y:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQA/j;

    .line 10
    .line 11
    invoke-interface {v0}, LQA/j;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method
