.class public final synthetic LD3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/k$e$bar;


# instance fields
.field public final synthetic a:LD3/k;

.field public final synthetic b:LD3/k$a;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(LD3/k;LD3/k$a;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/f;->a:LD3/k;

    iput-object p2, p0, LD3/f;->b:LD3/k$a;

    iput-boolean p3, p0, LD3/f;->c:Z

    iput-object p4, p0, LD3/f;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILm3/x;[I)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 1
    iget-object v0, p0, LD3/f;->a:LD3/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v8, LD3/j;

    .line 7
    .line 8
    iget-object v5, p0, LD3/f;->b:LD3/k$a;

    .line 9
    .line 10
    invoke-direct {v8, v0, v5}, LD3/j;-><init>(LD3/k;LD3/k$a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LD3/f;->d:[I

    .line 14
    .line 15
    aget v9, v0, p1

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v4, v1

    .line 23
    :goto_0
    iget v1, p2, Lm3/x;->a:I

    .line 24
    .line 25
    if-ge v4, v1, :cond_0

    .line 26
    .line 27
    new-instance v1, LD3/k$bar;

    .line 28
    .line 29
    aget v6, p3, v4

    .line 30
    .line 31
    iget-boolean v7, p0, LD3/f;->c:Z

    .line 32
    .line 33
    move v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v1 .. v9}, LD3/k$bar;-><init>(ILm3/x;ILD3/k$a;IZLD3/j;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
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
.end method
