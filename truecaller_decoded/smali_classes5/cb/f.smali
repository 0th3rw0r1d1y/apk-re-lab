.class public final synthetic Lcb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/baz;


# instance fields
.field public final synthetic a:Lcb/j;

.field public final synthetic b:Lcb/baz;


# direct methods
.method public synthetic constructor <init>(Lcb/j;Lcb/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/f;->a:Lcb/j;

    iput-object p2, p0, Lcb/f;->b:Lcb/baz;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcb/f;->b:Lcb/baz;

    .line 2
    .line 3
    iget-object v1, v0, Lcb/baz;->f:Lcb/b;

    .line 4
    .line 5
    new-instance v2, Lcb/A;

    .line 6
    .line 7
    iget-object v3, p0, Lcb/f;->a:Lcb/j;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lcb/A;-><init>(Lcb/baz;Lcb/qux;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcb/b;->create(Lcb/qux;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
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
