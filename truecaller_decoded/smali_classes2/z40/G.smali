.class public final synthetic Lz40/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ltech/crackle/core_sdk/ssp/c2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Ltech/crackle/core_sdk/ssp/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40/G;->a:Ljava/util/List;

    iput-object p2, p0, Lz40/G;->b:Landroid/content/Context;

    iput-object p3, p0, Lz40/G;->c:Ltech/crackle/core_sdk/ssp/c2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz40/G;->b:Landroid/content/Context;

    iget-object v1, p0, Lz40/G;->c:Ltech/crackle/core_sdk/ssp/c2;

    iget-object v2, p0, Lz40/G;->a:Ljava/util/List;

    invoke-static {v2, v0, v1, p1}, Ltech/crackle/core_sdk/ssp/z1;->a(Ljava/util/List;Landroid/content/Context;Ltech/crackle/core_sdk/ssp/c2;Landroid/view/View;)V

    return-void
.end method
