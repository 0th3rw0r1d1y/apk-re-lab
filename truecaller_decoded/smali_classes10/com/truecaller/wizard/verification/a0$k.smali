.class public final Lcom/truecaller/wizard/verification/a0$k;
.super Lcom/truecaller/wizard/verification/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/wizard/verification/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final e:Lcom/truecaller/wizard/verification/a0$k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/truecaller/wizard/verification/a0$k;

    .line 2
    .line 3
    const-string v1, "Verification Failed"

    .line 4
    .line 5
    const v2, 0x7f140798

    .line 6
    .line 7
    .line 8
    const-string v3, "VerificationFailed"

    .line 9
    .line 10
    const v4, 0x7f1407d3

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/truecaller/wizard/verification/a0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/truecaller/wizard/verification/a0$k;->e:Lcom/truecaller/wizard/verification/a0$k;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
