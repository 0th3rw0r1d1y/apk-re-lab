.class public final synthetic LXF/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LXF/t1;


# direct methods
.method public synthetic constructor <init>(LXF/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/g0;->a:LXF/t1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance v0, LXF/j6;

    .line 4
    .line 5
    const v1, 0x7f0d0566

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v2}, LiW/n0;->e(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, LDt/f;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, LXF/g0;->a:LXF/t1;

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, LDt/f;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LXF/j6;-><init>(Landroid/view/View;LDt/f;)V

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
    .line 31
.end method
