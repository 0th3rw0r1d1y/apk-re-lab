.class public final synthetic LH9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH9/j$d$bar;


# instance fields
.field public final synthetic a:LH9/j;

.field public final synthetic b:LH9/j$qux;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LH9/j;LH9/j$qux;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9/e;->a:LH9/j;

    iput-object p2, p0, LH9/e;->b:LH9/j$qux;

    iput-boolean p3, p0, LH9/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILv9/U;[I)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 1
    iget-object v0, p0, LH9/e;->a:LH9/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v8, LH9/i;

    .line 7
    .line 8
    invoke-direct {v8, v0}, LH9/i;-><init>(LH9/j;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v4, v1

    .line 17
    :goto_0
    iget v1, p2, Lv9/U;->a:I

    .line 18
    .line 19
    if-ge v4, v1, :cond_0

    .line 20
    .line 21
    new-instance v1, LH9/j$bar;

    .line 22
    .line 23
    aget v6, p3, v4

    .line 24
    .line 25
    iget-object v5, p0, LH9/e;->b:LH9/j$qux;

    .line 26
    .line 27
    iget-boolean v7, p0, LH9/e;->c:Z

    .line 28
    .line 29
    move v2, p1

    .line 30
    move-object v3, p2

    .line 31
    invoke-direct/range {v1 .. v8}, LH9/j$bar;-><init>(ILv9/U;ILH9/j$qux;IZLH9/i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
