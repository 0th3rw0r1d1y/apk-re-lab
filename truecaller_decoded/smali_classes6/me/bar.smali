.class public final synthetic Lme/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Loe/baz;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Loe/baz;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/bar;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lme/bar;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lme/bar;->c:Loe/baz;

    iput-object p4, p0, Lme/bar;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lme/bar;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    const-string p1, "ctx"

    .line 5
    .line 6
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lme/a;

    .line 10
    .line 11
    iget-object v2, p0, Lme/bar;->a:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v3, p0, Lme/bar;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v4, p0, Lme/bar;->c:Loe/baz;

    .line 16
    .line 17
    iget-object v5, p0, Lme/bar;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v6, p0, Lme/bar;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lme/a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Loe/baz;Lkotlin/jvm/functions/Function1;Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
