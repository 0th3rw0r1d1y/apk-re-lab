.class public final synthetic Lai/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lai/a$bar;

.field public final synthetic b:Lai/a;


# direct methods
.method public synthetic constructor <init>(Lai/a$bar;Lai/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/bar;->a:Lai/a$bar;

    iput-object p2, p0, Lai/bar;->b:Lai/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lai/bar;->a:Lai/a$bar;

    .line 2
    .line 3
    iget-object p1, p1, Lai/a$bar;->b:LZh/bar;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lai/bar;->b:Lai/a;

    .line 8
    .line 9
    iget-object v0, v0, Lai/a;->o:LYh/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LYh/g;->C(LZh/bar;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
