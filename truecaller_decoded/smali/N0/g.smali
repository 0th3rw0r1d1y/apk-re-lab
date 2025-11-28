.class public final LN0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/p<",
            "LN0/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, LN0/d;->c:LN0/t;

    .line 2
    .line 3
    iget v1, v0, LN0/qux;->c:I

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    new-instance v2, LN0/e;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v0, v3}, LN0/f;-><init>(LN0/qux;LN0/qux;I)V

    .line 12
    .line 13
    .line 14
    iget v3, v0, LN0/qux;->c:I

    .line 15
    .line 16
    sget-object v4, LN0/d;->t:LN0/k;

    .line 17
    .line 18
    iget v5, v4, LN0/qux;->c:I

    .line 19
    .line 20
    shl-int/lit8 v5, v5, 0x6

    .line 21
    .line 22
    or-int/2addr v5, v3

    .line 23
    new-instance v6, LN0/f;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v6, v0, v4, v7}, LN0/f;-><init>(LN0/qux;LN0/qux;I)V

    .line 27
    .line 28
    .line 29
    iget v8, v4, LN0/qux;->c:I

    .line 30
    .line 31
    shl-int/lit8 v3, v3, 0x6

    .line 32
    .line 33
    or-int/2addr v3, v8

    .line 34
    new-instance v8, LN0/f;

    .line 35
    .line 36
    invoke-direct {v8, v4, v0, v7}, LN0/f;-><init>(LN0/qux;LN0/qux;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LO/g;->a:LO/p;

    .line 40
    .line 41
    new-instance v0, LO/p;

    .line 42
    .line 43
    invoke-direct {v0}, LO/p;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LO/p;->i(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5, v6}, LO/p;->i(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v8}, LO/p;->i(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LN0/g;->a:LO/p;

    .line 56
    .line 57
    return-void
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
