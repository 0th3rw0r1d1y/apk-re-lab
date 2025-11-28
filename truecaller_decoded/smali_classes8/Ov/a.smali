.class public final synthetic LOv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LOv/b;

.field public final synthetic b:LOv/qux;


# direct methods
.method public synthetic constructor <init>(LOv/b;LOv/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOv/a;->a:LOv/b;

    iput-object p2, p0, LOv/a;->b:LOv/qux;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LOv/a;->a:LOv/b;

    .line 2
    .line 3
    iget-boolean v0, p1, LOv/b;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LOv/b;->m:LOv/c;

    .line 8
    .line 9
    iget-object v0, p0, LOv/a;->b:LOv/qux;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LOv/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
    .line 30
    .line 31
.end method
