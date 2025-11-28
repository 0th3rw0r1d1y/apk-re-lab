.class public interface abstract Lcom/truecaller/wizard/api/PremiumChoiceConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/wizard/api/PremiumChoiceConfig$Baseline;,
        Lcom/truecaller/wizard/api/PremiumChoiceConfig$BulletPoint;,
        Lcom/truecaller/wizard/api/PremiumChoiceConfig$TestVariant;,
        Lcom/truecaller/wizard/api/PremiumChoiceConfig$Tier;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u0001:\u0004\u0008\t\n\u000bR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/truecaller/wizard/api/PremiumChoiceConfig;",
        "Ljava/io/Serializable;",
        "variant",
        "",
        "getVariant",
        "()Ljava/lang/String;",
        "experimentName",
        "getExperimentName",
        "Baseline",
        "TestVariant",
        "Tier",
        "BulletPoint",
        "Lcom/truecaller/wizard/api/PremiumChoiceConfig$Baseline;",
        "Lcom/truecaller/wizard/api/PremiumChoiceConfig$TestVariant;",
        "api"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getExperimentName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVariant()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
