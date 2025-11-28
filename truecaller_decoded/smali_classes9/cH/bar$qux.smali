.class public final LcH/bar$qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcH/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu20/k<",
        "LX/b;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LcH/bar$qux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LcH/bar$qux;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LcH/bar$qux;->a:LcH/bar$qux;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, LX/b;

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    check-cast v15, Lt0/j;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "$this$stickyHeader"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v1, 0x11

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v15}, Lt0/j;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v15}, Lt0/j;->e()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/16 v0, 0x18

    .line 40
    .line 41
    int-to-float v0, v0

    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-static {v0, v15, v1}, Lct/j;->b(FLt0/j;I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LSs/baz;->a:Lt0/D1;

    .line 47
    .line 48
    invoke-interface {v15, v2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LSs/h;

    .line 53
    .line 54
    iget-object v5, v2, LSs/h;->s:Ln1/N;

    .line 55
    .line 56
    sget-object v2, LKs/t;->a:Lt0/D1;

    .line 57
    .line 58
    invoke-interface {v15, v2}, Lt0/j;->t(Lt0/H0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LKs/r;

    .line 63
    .line 64
    invoke-virtual {v2}, LKs/r;->m()LKs/r$e;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-wide v6, v2, LKs/r$e;->a:J

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0xfe2

    .line 73
    .line 74
    move v2, v1

    .line 75
    sget-object v1, LTs/e1;->a:LTs/e1;

    .line 76
    .line 77
    move v3, v2

    .line 78
    const-string v2, ""

    .line 79
    .line 80
    move v4, v3

    .line 81
    const/4 v3, 0x0

    .line 82
    move v8, v4

    .line 83
    const-string v4, "Messaging Revamp QA"

    .line 84
    .line 85
    move v9, v8

    .line 86
    const/4 v8, 0x0

    .line 87
    move v10, v9

    .line 88
    const/4 v9, 0x0

    .line 89
    move v11, v10

    .line 90
    const/4 v10, 0x0

    .line 91
    move v12, v11

    .line 92
    const/4 v11, 0x0

    .line 93
    move v13, v12

    .line 94
    const/4 v12, 0x0

    .line 95
    move/from16 v16, v13

    .line 96
    .line 97
    const-wide/16 v13, 0x0

    .line 98
    .line 99
    move/from16 v19, v16

    .line 100
    .line 101
    const/16 v16, 0x186

    .line 102
    .line 103
    invoke-virtual/range {v1 .. v18}, LTs/e1;->b(Ljava/lang/String;Landroidx/compose/ui/b;Ljava/lang/String;Ln1/N;JLz1/f;IIILz1/e;JLt0/j;III)V

    .line 104
    .line 105
    .line 106
    const/4 v12, 0x6

    .line 107
    invoke-static {v0, v15, v12}, Lct/j;->b(FLt0/j;I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
