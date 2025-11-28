.class public final synthetic LvG/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/androidactors/w;


# instance fields
.field public final synthetic a:LvG/e;

.field public final synthetic b:LvG/qux;


# direct methods
.method public synthetic constructor <init>(LvG/e;LvG/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvG/c;->a:LvG/e;

    iput-object p2, p0, LvG/c;->b:LvG/qux;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LKH/qux;

    .line 2
    .line 3
    iget-object p1, p0, LvG/c;->a:LvG/e;

    .line 4
    .line 5
    iget-object p1, p1, LvG/e;->g:Lwh/U;

    .line 6
    .line 7
    const-string v0, "promptClicked"

    .line 8
    .line 9
    iget-object v1, p0, LvG/c;->b:LvG/qux;

    .line 10
    .line 11
    iget-object v1, v1, LvG/qux;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lwh/U;->o(Ljava/lang/String;Ljava/lang/String;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
