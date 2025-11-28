.class public final synthetic LFT/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LFT/a$bar;

.field public final synthetic b:LSS/bar;


# direct methods
.method public synthetic constructor <init>(LFT/a$bar;LSS/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFT/qux;->a:LFT/a$bar;

    iput-object p2, p0, LFT/qux;->b:LSS/bar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LFT/qux;->b:LSS/bar;

    .line 2
    .line 3
    iget-object v0, p0, LFT/qux;->a:LFT/a$bar;

    .line 4
    .line 5
    iget-object v0, v0, LFT/a$bar;->m:LFT/baz;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LFT/baz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
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
    .line 29
.end method
