.class public final synthetic LvO/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuO/i$bar;


# instance fields
.field public final synthetic a:LvO/f;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LvO/f$bar;

.field public final synthetic d:I

.field public final synthetic e:LvO/c;


# direct methods
.method public synthetic constructor <init>(LvO/f;Landroid/view/View;LvO/f$bar;ILvO/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvO/d;->a:LvO/f;

    iput-object p2, p0, LvO/d;->b:Landroid/view/View;

    iput-object p3, p0, LvO/d;->c:LvO/f$bar;

    iput p4, p0, LvO/d;->d:I

    iput-object p5, p0, LvO/d;->e:LvO/c;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 5

    .line 1
    iget v0, p0, LvO/d;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LvO/d;->a:LvO/f;

    .line 6
    .line 7
    iget-object v2, p0, LvO/d;->b:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, p0, LvO/d;->c:LvO/f$bar;

    .line 10
    .line 11
    iget-object v4, p0, LvO/d;->e:LvO/c;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0, v4}, LvO/f;->c(Landroid/view/View;LvO/f$bar;ILvO/c;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
