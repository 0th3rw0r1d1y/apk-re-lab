.class public final synthetic LYX/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LYX/Y;


# direct methods
.method public synthetic constructor <init>(LYX/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYX/W;->a:LYX/Y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LYX/h;

    .line 2
    .line 3
    iget-object v1, p0, LYX/W;->a:LYX/Y;

    .line 4
    .line 5
    iget-object v2, v1, LYX/Y;->a:LcY/i;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/k0;)Lj3/bar;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v2, v3}, LYX/h;-><init>(LcY/i;Lj3/bar;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LYX/Y;->p:LYX/h;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
