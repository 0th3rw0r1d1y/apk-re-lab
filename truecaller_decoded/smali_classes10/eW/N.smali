.class public final synthetic LeW/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LeW/f;

.field public final synthetic b:LXF/m5;


# direct methods
.method public synthetic constructor <init>(LeW/f;LXF/m5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeW/N;->a:LeW/f;

    iput-object p2, p0, LeW/N;->b:LXF/m5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LeW/P;

    .line 2
    .line 3
    iget-object v1, p0, LeW/N;->b:LXF/m5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LeW/P;-><init>(LXF/m5;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LeW/N;->a:LeW/f;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/J;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
