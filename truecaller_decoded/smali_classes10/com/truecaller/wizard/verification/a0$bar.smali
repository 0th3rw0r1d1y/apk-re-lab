.class public final Lcom/truecaller/wizard/verification/a0$bar;
.super Lcom/truecaller/wizard/verification/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/wizard/verification/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# static fields
.field public static final e:Lcom/truecaller/wizard/verification/a0$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/truecaller/wizard/verification/a0$bar;

    .line 2
    .line 3
    const v1, 0x7f1407c8

    .line 4
    .line 5
    .line 6
    const-string v2, "Blocked Number"

    .line 7
    .line 8
    const-string v3, "BlacklistedNumber"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/wizard/verification/a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/truecaller/wizard/verification/a0$bar;->e:Lcom/truecaller/wizard/verification/a0$bar;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
