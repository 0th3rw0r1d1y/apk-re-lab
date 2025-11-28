.class public final synthetic Ly40/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly40/h;->a:Z

    iput-boolean p2, p0, Ly40/h;->b:Z

    iput-object p3, p0, Ly40/h;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly40/h;->b:Z

    iget-object v1, p0, Ly40/h;->c:Landroid/content/Context;

    iget-boolean v2, p0, Ly40/h;->a:Z

    invoke-static {v2, v0, v1}, Ltech/crackle/core_sdk/core/k;->b(ZZLandroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
