.class public final synthetic LCV/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LCV/bar;

.field public final synthetic c:LR/baz;


# direct methods
.method public synthetic constructor <init>(FLCV/bar;LR/baz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LCV/qux;->a:F

    iput-object p2, p0, LCV/qux;->b:LCV/bar;

    iput-object p3, p0, LCV/qux;->c:LR/baz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LO0/d;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LO0/d;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, LL0/i;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2, v2}, LL0/j;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    new-instance v10, LO0/h;

    .line 25
    .line 26
    iget v2, v0, LCV/qux;->a:F

    .line 27
    .line 28
    invoke-interface {v1, v2}, LC1/c;->j0(F)F

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x1a

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x1

    .line 37
    const/4 v14, 0x0

    .line 38
    invoke-direct/range {v10 .. v16}, LO0/h;-><init>(FFIILM0/t0;I)V

    .line 39
    .line 40
    .line 41
    iget-object v13, v0, LCV/qux;->b:LCV/bar;

    .line 42
    .line 43
    iget-wide v2, v13, LCV/bar;->a:J

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v12, 0x350

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/high16 v5, 0x43b40000    # 360.0f

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    invoke-static/range {v1 .. v12}, LO0/b;->c(LO0/d;JFFJJFLO0/h;I)V

    .line 55
    .line 56
    .line 57
    move-object v10, v11

    .line 58
    iget-object v2, v13, LCV/bar;->b:LM0/k2;

    .line 59
    .line 60
    iget-object v3, v0, LCV/qux;->c:LR/baz;

    .line 61
    .line 62
    invoke-virtual {v3}, LR/baz;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/high16 v4, 0x43b40000    # 360.0f

    .line 73
    .line 74
    mul-float/2addr v4, v3

    .line 75
    const/16 v11, 0x350

    .line 76
    .line 77
    const/high16 v3, 0x42b40000    # 90.0f

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v1 .. v11}, LO0/b;->b(LO0/d;LM0/I0;FFZJJLO0/h;I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v1
    .line 86
    .line 87
    .line 88
.end method
