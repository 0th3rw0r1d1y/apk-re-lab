.class public final synthetic Landroidx/work/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lf5/m;

.field public final synthetic c:Landroidx/work/bar;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lf5/m;Landroidx/work/bar;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/u;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/work/impl/u;->b:Lf5/m;

    iput-object p3, p0, Landroidx/work/impl/u;->c:Landroidx/work/bar;

    iput-object p4, p0, Landroidx/work/impl/u;->d:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/work/impl/s;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/work/impl/u;->b:Lf5/m;

    .line 20
    .line 21
    iget-object v3, v3, Lf5/m;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Landroidx/work/impl/s;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/u;->c:Landroidx/work/bar;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/work/impl/u;->d:Landroidx/work/impl/WorkDatabase;

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Landroidx/work/impl/v;->b(Landroidx/work/bar;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
