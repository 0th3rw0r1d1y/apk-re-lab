.class public final synthetic Ly40/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly40/i;->a:Landroid/content/Context;

    iput p2, p0, Ly40/i;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly40/i;->a:Landroid/content/Context;

    iget v1, p0, Ly40/i;->b:I

    invoke-static {v0, v1}, Ltech/crackle/core_sdk/core/k;->b(Landroid/content/Context;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
