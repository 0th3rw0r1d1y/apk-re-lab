.class public final synthetic LNg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LNg/l$bar;


# direct methods
.method public synthetic constructor <init>(LNg/l$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNg/i;->a:LNg/l$bar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LNg/i;->a:LNg/l$bar;

    .line 2
    .line 3
    iget-object v0, v0, LNg/l$bar;->a:Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f0a014f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/truecaller/ads/ui/CircularProgressIndicator;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method
