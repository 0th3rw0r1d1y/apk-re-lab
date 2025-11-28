.class public final synthetic LAG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LAG/bar;

.field public final synthetic b:LAG/b;


# direct methods
.method public synthetic constructor <init>(LAG/bar;LAG/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAG/a;->a:LAG/bar;

    iput-object p2, p0, LAG/a;->b:LAG/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LAG/a;->a:LAG/bar;

    .line 2
    .line 3
    iget-boolean p1, p1, LAG/bar;->d:Z

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, LAG/a;->b:LAG/b;

    .line 8
    .line 9
    iget-object v0, v0, LAG/b;->b:LXF/v0;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, LXF/v0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
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
    .line 30
    .line 31
.end method
