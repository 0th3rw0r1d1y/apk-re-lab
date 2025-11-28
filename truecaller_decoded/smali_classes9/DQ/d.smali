.class public final synthetic LDQ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LDQ/e;


# direct methods
.method public synthetic constructor <init>(LDQ/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDQ/d;->a:LDQ/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, LDQ/e;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, LDQ/d;->a:LDQ/e;

    .line 4
    .line 5
    invoke-virtual {p1}, LDQ/e;->Tw()LDQ/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/truecaller/sdk/qux;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LDQ/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LDQ/b;->go()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
    .line 29
.end method
