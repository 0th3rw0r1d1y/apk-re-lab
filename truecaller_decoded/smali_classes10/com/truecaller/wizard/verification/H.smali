.class public final synthetic Lcom/truecaller/wizard/verification/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/truecaller/wizard/verification/W;

.field public final synthetic b:Lcom/truecaller/wizard/verification/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/wizard/verification/W;Lcom/truecaller/wizard/verification/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/wizard/verification/H;->a:Lcom/truecaller/wizard/verification/W;

    iput-object p2, p0, Lcom/truecaller/wizard/verification/H;->b:Lcom/truecaller/wizard/verification/a0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/wizard/verification/H;->b:Lcom/truecaller/wizard/verification/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/wizard/verification/H;->a:Lcom/truecaller/wizard/verification/W;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/truecaller/wizard/verification/W;->Xw()Lcom/truecaller/wizard/verification/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, v0}, Lcom/truecaller/wizard/verification/g0;->U4(Lcom/truecaller/wizard/verification/a0;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
