.class public final Lu00/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu00/baz$bar;,
        Lu00/baz$baz;
    }
.end annotation


# instance fields
.field public a:Lu00/qux;

.field public b:Lp00/baz;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lu00/baz$baz;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lr00/bar;

.field public e:I


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu00/baz;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lu00/baz$baz;

    .line 22
    .line 23
    iget-object v3, v2, Lu00/baz$baz;->b:Ly00/baz;

    .line 24
    .line 25
    iget-object v4, v2, Lu00/baz$baz;->a:Lu00/bar;

    .line 26
    .line 27
    iget-boolean v3, v3, Ly00/baz;->j:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lu00/baz;->a:Lu00/qux;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lu00/qux;->a(Lu00/bar;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lu00/baz$baz;->b:Ly00/baz;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lu00/bar;->a(Ly00/baz;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
.end method
