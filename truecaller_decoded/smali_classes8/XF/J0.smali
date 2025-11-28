.class public final synthetic LXF/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LXF/t1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LXF/t1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/J0;->a:LXF/t1;

    iput-object p2, p0, LXF/J0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LXF/J0;->a:LXF/t1;

    .line 4
    .line 5
    iget-object v0, v0, LXF/t1;->k:LXF/q;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, p0, LXF/J0;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, LXF/q;->S7(Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
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
