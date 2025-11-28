.class public abstract Lcom/truecaller/ads/mediation/model/rtb/Asset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/ads/mediation/model/rtb/Asset$DataAsset;,
        Lcom/truecaller/ads/mediation/model/rtb/Asset$ImageAsset;,
        Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;,
        Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\n\u000b\u000c\rB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u0082\u0001\u0004\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/truecaller/ads/mediation/model/rtb/Asset;",
        "",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()I",
        "required",
        "getRequired",
        "TitleAsset",
        "ImageAsset",
        "VideoAsset",
        "DataAsset",
        "Lcom/truecaller/ads/mediation/model/rtb/Asset$DataAsset;",
        "Lcom/truecaller/ads/mediation/model/rtb/Asset$ImageAsset;",
        "Lcom/truecaller/ads/mediation/model/rtb/Asset$TitleAsset;",
        "Lcom/truecaller/ads/mediation/model/rtb/Asset$VideoAsset;",
        "ads-legacy_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truecaller/ads/mediation/model/rtb/Asset;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getId()I
.end method

.method public abstract getRequired()I
.end method
