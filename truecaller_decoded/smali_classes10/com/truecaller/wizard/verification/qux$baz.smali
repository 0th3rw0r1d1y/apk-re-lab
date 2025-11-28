.class public final Lcom/truecaller/wizard/verification/qux$baz;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/wizard/verification/qux;->a(Lcom/truecaller/accountonboarding/v1/Models$Onboarded;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lk20/baz;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.wizard.verification.ChangeNumberVerificationHelper"
    f = "VerificationHelper.kt"
    l = {
        0xca,
        0xd4,
        0xd6
    }
    m = "onNumberVerifiedGrpc"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:J

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lcom/truecaller/wizard/verification/qux;

.field public E:I

.field public x:Lcom/truecaller/accountonboarding/v1/Models$Onboarded;

.field public y:Ljava/lang/Long;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/truecaller/wizard/verification/qux;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/wizard/verification/qux$baz;->D:Lcom/truecaller/wizard/verification/qux;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm20/a;-><init>(Lk20/baz;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/truecaller/wizard/verification/qux$baz;->C:Ljava/lang/Object;

    iget p1, p0, Lcom/truecaller/wizard/verification/qux$baz;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/truecaller/wizard/verification/qux$baz;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/truecaller/wizard/verification/qux$baz;->D:Lcom/truecaller/wizard/verification/qux;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/truecaller/wizard/verification/qux;->a(Lcom/truecaller/accountonboarding/v1/Models$Onboarded;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lk20/baz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
