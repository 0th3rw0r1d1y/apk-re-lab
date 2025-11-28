.class public final synthetic LgT/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LgT/a$bar;

.field public final synthetic b:LGT/q;


# direct methods
.method public synthetic constructor <init>(LgT/a$bar;LGT/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgT/qux;->a:LgT/a$bar;

    iput-object p2, p0, LgT/qux;->b:LGT/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LgT/qux;->a:LgT/a$bar;

    .line 2
    .line 3
    iget-object p1, p1, LgT/a$bar;->m:LgT/bar;

    .line 4
    .line 5
    iget-object v0, p0, LgT/qux;->b:LGT/q;

    .line 6
    .line 7
    invoke-virtual {v0}, LGT/q;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, LgT/bar;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method
