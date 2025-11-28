.class public final synthetic LgI/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LgI/w;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LgI/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgI/t;->a:LgI/w;

    iput-object p2, p0, LgI/t;->b:Ljava/lang/String;

    iput-object p3, p0, LgI/t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LgI/t;->a:LgI/w;

    .line 2
    .line 3
    iget-object v1, v0, LgI/w;->d:LgI/h;

    .line 4
    .line 5
    iget-object v2, p0, LgI/t;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LgI/t;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, LgI/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LgI/u;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LgI/u;-><init>(LgI/w;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
