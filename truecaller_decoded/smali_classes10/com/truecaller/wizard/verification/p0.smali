.class public final synthetic Lcom/truecaller/wizard/verification/p0;
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

    iput-object p1, p0, Lcom/truecaller/wizard/verification/p0;->a:Lcom/truecaller/wizard/verification/q0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/truecaller/wizard/verification/p0;->a:Lcom/truecaller/wizard/verification/q0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/wizard/verification/q0;->Q:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "reverse_otp"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
