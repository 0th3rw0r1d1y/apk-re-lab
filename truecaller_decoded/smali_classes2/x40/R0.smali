.class public final synthetic Lx40/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

.field public final synthetic e:D

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/R0;->a:Landroid/content/Context;

    iput-object p2, p0, Lx40/R0;->b:Ltech/crackle/core_sdk/core/g2;

    iput-object p3, p0, Lx40/R0;->c:Ljava/lang/String;

    iput-object p4, p0, Lx40/R0;->d:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iput-wide p5, p0, Lx40/R0;->e:D

    iput-object p7, p0, Lx40/R0;->f:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Lx40/R0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v6, p0, Lx40/R0;->f:Lkotlin/jvm/functions/Function0;

    iget v7, p0, Lx40/R0;->g:I

    iget-object v0, p0, Lx40/R0;->a:Landroid/content/Context;

    iget-object v1, p0, Lx40/R0;->b:Ltech/crackle/core_sdk/core/g2;

    iget-object v2, p0, Lx40/R0;->c:Ljava/lang/String;

    iget-object v3, p0, Lx40/R0;->d:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iget-wide v4, p0, Lx40/R0;->e:D

    invoke-static/range {v0 .. v7}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DLkotlin/jvm/functions/Function0;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
