.class public final synthetic LwZ/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LwZ/qux;

.field public final synthetic b:Landroidx/appcompat/app/c;


# direct methods
.method public synthetic constructor <init>(LwZ/qux;Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwZ/bar;->a:LwZ/qux;

    iput-object p2, p0, LwZ/bar;->b:Landroidx/appcompat/app/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LwZ/bar;->a:LwZ/qux;

    .line 3
    .line 4
    iput-boolean p1, v0, LwZ/qux;->a:Z

    .line 5
    .line 6
    iget-object p1, p0, LwZ/bar;->b:Landroidx/appcompat/app/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/app/A;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
