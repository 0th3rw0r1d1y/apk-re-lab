.class public final synthetic LH9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH9/j$d$bar;


# instance fields
.field public final synthetic a:LH9/j$qux;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LH9/j$qux;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9/g;->a:LH9/j$qux;

    iput-object p2, p0, LH9/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILv9/U;[I)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v5, v1

    .line 7
    :goto_0
    iget v1, p2, Lv9/U;->a:I

    .line 8
    .line 9
    if-ge v5, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, LH9/j$c;

    .line 12
    .line 13
    aget v7, p3, v5

    .line 14
    .line 15
    iget-object v6, p0, LH9/g;->a:LH9/j$qux;

    .line 16
    .line 17
    iget-object v8, p0, LH9/g;->b:Ljava/lang/String;

    .line 18
    .line 19
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v2 .. v8}, LH9/j$c;-><init>(ILv9/U;ILH9/j$qux;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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
