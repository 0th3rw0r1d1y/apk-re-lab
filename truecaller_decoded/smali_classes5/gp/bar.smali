.class public final synthetic Lgp/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lgp/f;


# direct methods
.method public synthetic constructor <init>(ZZZLgp/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgp/bar;->a:Z

    iput-boolean p2, p0, Lgp/bar;->b:Z

    iput-boolean p3, p0, Lgp/bar;->c:Z

    iput-object p4, p0, Lgp/bar;->d:Lgp/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LKN/h;

    .line 2
    .line 3
    const-string v0, "$this$section"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgp/qux;

    .line 9
    .line 10
    iget-object v1, p0, Lgp/bar;->d:Lgp/f;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lgp/qux;-><init>(Lgp/f;Lk20/baz;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "InCallUI"

    .line 17
    .line 18
    invoke-virtual {p1, v3, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lgp/a;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lgp/a;-><init>(Lgp/f;Lk20/baz;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "Normalization - Enable call log dial assist"

    .line 27
    .line 28
    iget-boolean v4, p0, Lgp/bar;->a:Z

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4, v0}, LKN/h;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lgp/b;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lgp/b;-><init>(Lgp/f;Lk20/baz;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "Normalization - Clear dial assist auto-enabled setting"

    .line 39
    .line 40
    iget-boolean v4, p0, Lgp/bar;->b:Z

    .line 41
    .line 42
    invoke-virtual {p1, v3, v4, v0}, LKN/h;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lgp/c;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lgp/c;-><init>(Lgp/f;Lk20/baz;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "Call log performance Enabled"

    .line 51
    .line 52
    iget-boolean v4, p0, Lgp/bar;->c:Z

    .line 53
    .line 54
    invoke-virtual {p1, v3, v4, v0}, LKN/h;->f(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lgp/d;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lgp/d;-><init>(Lgp/f;Lk20/baz;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "Favorite contacts - Reset tooltips"

    .line 63
    .line 64
    invoke-virtual {p1, v3, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lgp/e;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lgp/e;-><init>(Lgp/f;Lk20/baz;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "Contacts - Reset backup promo"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, LKN/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method
