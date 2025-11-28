.class public final synthetic LBW/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBW/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    iget-object v3, p0, LBW/k;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lf1/W1$bar;->a:Lf1/W1$bar;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf1/bar;->setViewCompositionStrategy(Lf1/W1;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LBW/bar;->b:LB0/bar;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
