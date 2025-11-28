.class public final synthetic Lx40/j1;
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

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/j1;->a:Landroid/content/Context;

    iput-object p2, p0, Lx40/j1;->b:Ljava/util/List;

    iput-object p3, p0, Lx40/j1;->c:Ltech/crackle/core_sdk/core/g2;

    iput-object p4, p0, Lx40/j1;->d:Ljava/lang/String;

    iput-object p5, p0, Lx40/j1;->e:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iput-wide p6, p0, Lx40/j1;->f:D

    iput-object p8, p0, Lx40/j1;->g:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lx40/j1;->h:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lx40/j1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v8, p0, Lx40/j1;->h:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Lx40/j1;->i:I

    iget-object v0, p0, Lx40/j1;->a:Landroid/content/Context;

    iget-object v1, p0, Lx40/j1;->b:Ljava/util/List;

    iget-object v2, p0, Lx40/j1;->c:Ltech/crackle/core_sdk/core/g2;

    iget-object v3, p0, Lx40/j1;->d:Ljava/lang/String;

    iget-object v4, p0, Lx40/j1;->e:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iget-wide v5, p0, Lx40/j1;->f:D

    iget-object v7, p0, Lx40/j1;->g:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v9}, Ltech/crackle/core_sdk/ads/h;->a(Landroid/content/Context;Ljava/util/List;Ltech/crackle/core_sdk/core/g2;Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
