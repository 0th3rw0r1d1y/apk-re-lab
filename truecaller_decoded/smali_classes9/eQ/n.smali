.class public final synthetic LeQ/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# instance fields
.field public final synthetic a:Lt0/C1;

.field public final synthetic b:Lt0/C1;


# direct methods
.method public synthetic constructor <init>(Lt0/C1;Lt0/C1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeQ/n;->a:Lt0/C1;

    iput-object p2, p0, LeQ/n;->b:Lt0/C1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LVP/a;

    .line 2
    .line 3
    check-cast p2, LRP/bar;

    .line 4
    .line 5
    check-cast p3, LRP/bar;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, LVP/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LeQ/n;->a:Lt0/C1;

    .line 16
    .line 17
    invoke-interface {v0}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LlQ/g1$bar;

    .line 22
    .line 23
    iget-object v0, v0, LlQ/g1$bar;->g:LlQ/h1;

    .line 24
    .line 25
    new-instance v1, LMP/I$h;

    .line 26
    .line 27
    invoke-direct {v1, p3, p2, p1}, LMP/I$h;-><init>(LRP/bar;LRP/bar;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LlQ/h1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p3, p0, LeQ/n;->b:Lt0/C1;

    .line 35
    .line 36
    invoke-interface {p3}, Lt0/C1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, LlQ/b$bar;

    .line 41
    .line 42
    iget-object p3, p3, LlQ/b$bar;->i:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    new-instance v0, LMP/baz$i;

    .line 45
    .line 46
    invoke-direct {v0, p2, p1}, LMP/baz$i;-><init>(LRP/bar;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p1
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
