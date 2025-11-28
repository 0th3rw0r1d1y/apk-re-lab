.class public final synthetic Lx40/k1;
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

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/k1;->a:Landroid/content/Context;

    iput-object p2, p0, Lx40/k1;->b:Ljava/util/List;

    iput-object p3, p0, Lx40/k1;->c:Ltech/crackle/core_sdk/core/g2;

    iput-object p4, p0, Lx40/k1;->d:Ljava/lang/String;

    iput-object p5, p0, Lx40/k1;->e:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iput-wide p6, p0, Lx40/k1;->f:D

    iput-boolean p8, p0, Lx40/k1;->g:Z

    iput-object p9, p0, Lx40/k1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p10, p0, Lx40/k1;->i:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lx40/k1;->j:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Lx40/k1;->k:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v10, p0, Lx40/k1;->j:Lkotlin/jvm/functions/Function0;

    iget v11, p0, Lx40/k1;->k:I

    iget-object v0, p0, Lx40/k1;->a:Landroid/content/Context;

    iget-object v1, p0, Lx40/k1;->b:Ljava/util/List;

    iget-object v2, p0, Lx40/k1;->c:Ltech/crackle/core_sdk/core/g2;

    iget-object v3, p0, Lx40/k1;->d:Ljava/lang/String;

    iget-object v4, p0, Lx40/k1;->e:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iget-wide v5, p0, Lx40/k1;->f:D

    iget-boolean v7, p0, Lx40/k1;->g:Z

    iget-object v8, p0, Lx40/k1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, p0, Lx40/k1;->i:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v11}, Ltech/crackle/core_sdk/ads/h;->b(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
