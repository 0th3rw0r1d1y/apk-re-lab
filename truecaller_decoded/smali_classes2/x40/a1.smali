.class public final synthetic Lx40/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic e:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

.field public final synthetic f:D

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx40/a1;->a:Ljava/lang/String;

    iput-object p2, p0, Lx40/a1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lx40/a1;->c:Landroid/content/Context;

    iput-object p4, p0, Lx40/a1;->d:Ltech/crackle/core_sdk/core/g2;

    iput-object p5, p0, Lx40/a1;->e:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iput-wide p6, p0, Lx40/a1;->f:D

    iput-boolean p8, p0, Lx40/a1;->g:Z

    iput-object p9, p0, Lx40/a1;->h:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lx40/a1;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v8, p0, Lx40/a1;->h:Lkotlin/jvm/functions/Function0;

    iget v9, p0, Lx40/a1;->i:I

    iget-object v0, p0, Lx40/a1;->a:Ljava/lang/String;

    iget-object v1, p0, Lx40/a1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lx40/a1;->c:Landroid/content/Context;

    iget-object v3, p0, Lx40/a1;->d:Ltech/crackle/core_sdk/core/g2;

    iget-object v4, p0, Lx40/a1;->e:Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;

    iget-wide v5, p0, Lx40/a1;->f:D

    iget-boolean v7, p0, Lx40/a1;->g:Z

    invoke-static/range {v0 .. v9}, Ltech/crackle/core_sdk/ads/d;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Ltech/crackle/core_sdk/core/g2;Ltech/crackle/core_sdk/listener/CrackleAdViewAdListener;DZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method
