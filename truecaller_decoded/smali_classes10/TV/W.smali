.class public final synthetic LTV/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LTV/n1$baz$bar;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LTV/n1$baz$bar;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTV/W;->a:LTV/n1$baz$bar;

    iput-wide p2, p0, LTV/W;->b:J

    iput-wide p4, p0, LTV/W;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LC1/c;

    .line 2
    .line 3
    const-string v0, "$this$offset"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LTV/W;->a:LTV/n1$baz$bar;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, LTV/n1$baz$bar;->b:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, LTV/W;->b:J

    .line 20
    .line 21
    invoke-static {v2, v3}, LL0/c;->e(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lx20/a;->b(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v3}, LL0/c;->f(J)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lx20/a;->b(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-interface {p1, v1}, LC1/c;->X(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-int/2addr v2, p1

    .line 43
    invoke-static {v0, v2}, LC1/n;->a(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide v2, p0, LTV/W;->c:J

    .line 49
    .line 50
    invoke-static {v2, v3}, LL0/c;->e(J)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lx20/a;->b(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v2, v3}, LL0/c;->f(J)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Lx20/a;->b(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-interface {p1, v1}, LC1/c;->X(F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sub-int/2addr v2, p1

    .line 72
    invoke-static {v0, v2}, LC1/n;->a(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    :goto_0
    new-instance p1, LC1/m;

    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, LC1/m;-><init>(J)V

    .line 79
    .line 80
    .line 81
    return-object p1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
