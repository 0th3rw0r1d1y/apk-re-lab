.class public final synthetic LYc/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LYc/a;

.field public final synthetic b:LYc/e$baz;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(LYc/a;LYc/e$baz;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc/baz;->a:LYc/a;

    iput-object p2, p0, LYc/baz;->b:LYc/e$baz;

    iput-object p3, p0, LYc/baz;->c:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LYc/baz;->b:LYc/e$baz;

    .line 2
    .line 3
    iget-object v0, v0, LYc/e$baz;->a:Lcom/truecaller/data/entity/HistoryEvent;

    .line 4
    .line 5
    iget-object v1, p0, LYc/baz;->a:LYc/a;

    .line 6
    .line 7
    iget-object v1, v1, LYc/a;->b:Lud/g;

    .line 8
    .line 9
    iget-object v2, p0, LYc/baz;->c:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lud/g;->a(Landroidx/fragment/app/FragmentActivity;Lcom/truecaller/data/entity/HistoryEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method
