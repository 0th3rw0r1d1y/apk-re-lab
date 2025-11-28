.class public final synthetic Lx40/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

.field public final synthetic f:D

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/M0;->a:Landroid/content/Context;

    iput-object p2, p0, Lx40/M0;->b:Ljava/util/List;

    iput-object p3, p0, Lx40/M0;->c:Ltech/crackle/core_sdk/core/g2;

    iput-object p4, p0, Lx40/M0;->d:Ljava/lang/String;

    iput-object p5, p0, Lx40/M0;->e:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iput-wide p6, p0, Lx40/M0;->f:D

    iput-object p8, p0, Lx40/M0;->g:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lx40/M0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v7, p0, Lx40/M0;->g:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lx40/M0;->h:I

    iget-object v0, p0, Lx40/M0;->a:Landroid/content/Context;

    iget-object v1, p0, Lx40/M0;->b:Ljava/util/List;

    iget-object v2, p0, Lx40/M0;->c:Ltech/crackle/core_sdk/core/g2;

    iget-object v3, p0, Lx40/M0;->d:Ljava/lang/String;

    iget-object v4, p0, Lx40/M0;->e:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iget-wide v5, p0, Lx40/M0;->f:D

    invoke-static/range {v0 .. v8}, Ltech/crackle/core_sdk/ads/d;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DLkotlin/jvm/functions/Function0;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
