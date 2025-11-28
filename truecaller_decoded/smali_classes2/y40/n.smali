.class public final synthetic Ly40/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltech/crackle/core_sdk/listener/CrackleAdListener;

.field public final synthetic c:D

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DLkotlin/jvm/functions/Function2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly40/n;->a:Ljava/lang/String;

    iput-object p2, p0, Ly40/n;->b:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iput-wide p3, p0, Ly40/n;->c:D

    iput-object p5, p0, Ly40/n;->d:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Ly40/n;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v7, p2

    check-cast v7, Ltech/crackle/core_sdk/core/j0;

    iget-object v0, p0, Ly40/n;->a:Ljava/lang/String;

    iget-object v1, p0, Ly40/n;->b:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iget-wide v2, p0, Ly40/n;->c:D

    iget-object v4, p0, Ly40/n;->d:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Ly40/n;->e:Landroid/content/Context;

    invoke-static/range {v0 .. v7}, Ltech/crackle/core_sdk/core/q0;->a(Ljava/lang/String;Ltech/crackle/core_sdk/listener/CrackleAdListener;DLkotlin/jvm/functions/Function2;Landroid/content/Context;ILtech/crackle/core_sdk/core/j0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
