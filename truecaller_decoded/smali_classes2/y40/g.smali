.class public final synthetic Ly40/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly40/g;->a:Landroid/content/Context;

    iput-object p2, p0, Ly40/g;->b:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly40/g;->a:Landroid/content/Context;

    iget-object v1, p0, Ly40/g;->b:Lkotlin/Pair;

    invoke-static {v0, v1}, Ltech/crackle/core_sdk/core/g0;->a(Landroid/content/Context;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
