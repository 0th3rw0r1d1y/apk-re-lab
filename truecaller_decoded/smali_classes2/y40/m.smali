.class public final synthetic Ly40/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ltech/crackle/core_sdk/core/g2;

.field public final synthetic c:D

.field public final synthetic d:Ltech/crackle/core_sdk/listener/CrackleAdListener;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ltech/crackle/core_sdk/core/g2;DLtech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly40/m;->a:Landroid/app/Activity;

    iput-object p2, p0, Ly40/m;->b:Ltech/crackle/core_sdk/core/g2;

    iput-wide p3, p0, Ly40/m;->c:D

    iput-object p5, p0, Ly40/m;->d:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iput-object p6, p0, Ly40/m;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Ly40/m;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v8, p2

    check-cast v8, Ltech/crackle/core_sdk/core/j0;

    iget-object v0, p0, Ly40/m;->a:Landroid/app/Activity;

    iget-object v1, p0, Ly40/m;->b:Ltech/crackle/core_sdk/core/g2;

    iget-wide v2, p0, Ly40/m;->c:D

    iget-object v4, p0, Ly40/m;->d:Ltech/crackle/core_sdk/listener/CrackleAdListener;

    iget-object v5, p0, Ly40/m;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Ly40/m;->f:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v8}, Ltech/crackle/core_sdk/core/q0;->a(Landroid/app/Activity;Ltech/crackle/core_sdk/core/g2;DLtech/crackle/core_sdk/listener/CrackleAdListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILtech/crackle/core_sdk/core/j0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
