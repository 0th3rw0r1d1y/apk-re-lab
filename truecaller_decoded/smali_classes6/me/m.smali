.class public final synthetic Lme/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loe/f;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Loe/f;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/m;->a:Loe/f;

    iput-object p2, p0, Lme/m;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lme/m;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lme/m;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroid/content/Context;

    .line 3
    .line 4
    const-string p1, "context"

    .line 5
    .line 6
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lme/o;

    .line 10
    .line 11
    iget-object v1, p0, Lme/m;->a:Loe/f;

    .line 12
    .line 13
    iget-object v3, p0, Lme/m;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v4, p0, Lme/m;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v5, p0, Lme/m;->d:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lme/o;-><init>(Loe/f;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
