.class public final synthetic LYZ/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LYZ/k;


# direct methods
.method public synthetic constructor <init>(LYZ/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYZ/qux;->a:LYZ/k;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    sget-object p1, LYZ/k;->u:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object p1, p0, LYZ/qux;->a:LYZ/k;

    .line 4
    .line 5
    iget-object p1, p1, LYZ/k;->p:Landroidx/lifecycle/m0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LsZ/y;

    .line 12
    .line 13
    invoke-virtual {p1}, LsZ/y;->z()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
