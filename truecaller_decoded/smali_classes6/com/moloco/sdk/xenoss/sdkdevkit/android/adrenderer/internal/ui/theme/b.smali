.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/P1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Landroidx/compose/material/P1;

    .line 2
    .line 3
    sget-object v9, Ls1/l;->a:Ls1/j;

    .line 4
    .line 5
    sget-object v6, Ls1/y;->f:Ls1/y;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-static {v1}, LC1/v;->d(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    new-instance v1, Ln1/N;

    .line 14
    .line 15
    sget-wide v2, LM0/R0;->k:J

    .line 16
    .line 17
    sget-wide v11, LC1/u;->c:J

    .line 18
    .line 19
    move-object v7, v1

    .line 20
    new-instance v1, Ln1/z;

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    move-object v8, v7

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v10, v8

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v13, v10

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v14, v13

    .line 31
    const/4 v13, 0x0

    .line 32
    move-object v15, v14

    .line 33
    const/4 v14, 0x0

    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    move-object/from16 v21, v16

    .line 42
    .line 43
    move-wide/from16 v16, v2

    .line 44
    .line 45
    move-object/from16 v22, v0

    .line 46
    .line 47
    move-object/from16 v0, v21

    .line 48
    .line 49
    invoke-direct/range {v1 .. v20}, Ln1/z;-><init>(JJLs1/y;Ls1/u;Ls1/v;Ls1/l;Ljava/lang/String;JLz1/bar;Lz1/k;Lv1/c;JLz1/f;LM0/z2;Ln1/v;)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Ln1/r;

    .line 53
    .line 54
    const/high16 v19, -0x80000000

    .line 55
    .line 56
    move-wide v13, v11

    .line 57
    const/high16 v11, -0x80000000

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    move v12, v11

    .line 66
    invoke-direct/range {v10 .. v20}, Ln1/r;-><init>(IIJLz1/l;Ln1/u;Lz1/c;IILz1/m;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v1, v10, v2}, Ln1/N;-><init>(Ln1/z;Ln1/r;Ln1/w;)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x3dff

    .line 74
    .line 75
    move-object/from16 v2, v22

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Landroidx/compose/material/P1;-><init>(Ln1/N;I)V

    .line 78
    .line 79
    .line 80
    sput-object v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/b;->a:Landroidx/compose/material/P1;

    .line 81
    .line 82
    return-void
.end method
