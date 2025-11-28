.class public final synthetic Lw40/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ltech/crackle/core_sdk/core/g2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw40/baz;->a:Ltech/crackle/core_sdk/core/g2;

    iput-object p2, p0, Lw40/baz;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw40/baz;->a:Ltech/crackle/core_sdk/core/g2;

    iget-object v1, p0, Lw40/baz;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Ltech/crackle/core_sdk/CrackleSdk;->a(Ltech/crackle/core_sdk/core/g2;Landroid/content/Context;)V

    return-void
.end method
