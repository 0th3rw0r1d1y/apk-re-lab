.class public final Ln8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/h$bar;,
        Ln8/h$baz;
    }
.end annotation


# static fields
.field public static final a:LZ7/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj8/bar;

    .line 2
    .line 3
    new-instance v1, LP7/d;

    .line 4
    .line 5
    invoke-direct {v1}, LP7/d;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v2}, LZ7/s;-><init>(LP7/d;Lw8/d;Lv8/d;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LZ7/s;->e:LZ7/z;

    .line 13
    .line 14
    new-instance v2, LZ7/u;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, LZ7/u;-><init>(LZ7/s;LZ7/z;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ln8/h;->a:LZ7/u;

    .line 20
    .line 21
    iget-object v1, v0, LZ7/s;->e:LZ7/z;

    .line 22
    .line 23
    new-instance v2, LZ7/u;

    .line 24
    .line 25
    iget-object v1, v1, LZ7/z;->l:LP7/n;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, LZ7/u;->g:LY7/k;

    .line 30
    .line 31
    :cond_0
    sget-object v2, LZ7/u$bar;->b:LZ7/u$bar;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v3, LZ7/u$bar;

    .line 38
    .line 39
    invoke-direct {v3, v1}, LZ7/u$bar;-><init>(LP7/n;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v1, LZ7/u;

    .line 46
    .line 47
    :goto_1
    const-class v1, LZ7/k;

    .line 48
    .line 49
    iget-object v2, v0, LZ7/s;->b:Lr8/s;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lr8/s;->l(Ljava/lang/reflect/Type;)LZ7/h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, LZ7/s;->h:LZ7/d;

    .line 56
    .line 57
    new-instance v3, LZ7/t;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2, v1}, LZ7/t;-><init>(LZ7/s;LZ7/d;LZ7/h;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method
