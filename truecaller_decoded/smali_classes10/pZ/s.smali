.class public final synthetic LpZ/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt0/C1;

.field public final synthetic b:Lt0/C1;


# direct methods
.method public synthetic constructor <init>(Lt0/C1;Lt0/C1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpZ/s;->a:Lt0/C1;

    iput-object p2, p0, LpZ/s;->b:Lt0/C1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LM0/R0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LpZ/s;->a:Lt0/C1;

    .line 6
    .line 7
    invoke-interface {v2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, LpZ/s;->b:Lt0/C1;

    .line 15
    .line 16
    invoke-interface {v2}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/r;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, LL0/d;->a(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v1, v0}, LL0/d;->a(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    new-instance v3, LM0/k2;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v3 .. v9}, LM0/k2;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 41
    .line 42
    .line 43
    return-object v3
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
.end method
