.class public final synthetic Lxv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxv/d;


# direct methods
.method public synthetic constructor <init>(Lxv/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv/c;->a:Lxv/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LDt/g;

    .line 2
    .line 3
    iget-object v1, p0, Lxv/c;->a:Lxv/d;

    .line 4
    .line 5
    iget-object v2, v1, Lxv/d;->j:Lev/s;

    .line 6
    .line 7
    iget-object v2, v2, Lev/s;->d:Lyt/qux;

    .line 8
    .line 9
    iget-object v2, v2, Lyt/qux;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const-string v3, "getRoot(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lxv/d;->n:Lxv/e;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, v2, v1, v3}, LDt/g;-><init>(Landroid/view/View;LAd/g;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method
