.class public final synthetic LXF/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LXF/t1;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LXF/t1;ZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/N0;->a:LXF/t1;

    iput-boolean p2, p0, LXF/N0;->b:Z

    iput-object p3, p0, LXF/N0;->c:Ljava/util/List;

    iput-object p4, p0, LXF/N0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LXF/N0;->a:LXF/t1;

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
    iget-object v1, p0, LXF/N0;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v2, p0, LXF/N0;->b:Z

    .line 14
    .line 15
    iget-object v3, p0, LXF/N0;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, p1, v3}, LXF/q;->Of(Ljava/lang/String;ZZLjava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
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
