.class public final synthetic Ly40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly40/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ly40/b;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly40/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Ly40/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Ltech/crackle/core_sdk/core/d;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
