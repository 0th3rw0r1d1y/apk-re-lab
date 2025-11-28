.class public final LvT/qux$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvT/qux;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LO20/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LvT/qux;


# direct methods
.method public constructor <init>(LvT/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvT/qux$baz;->a:LvT/qux;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LHT/bar;

    .line 2
    .line 3
    sget-object p2, LvT/qux;->j:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    iget-object p2, p0, LvT/qux$baz;->a:LvT/qux;

    .line 6
    .line 7
    invoke-virtual {p2}, LvT/qux;->Sw()LYS/k;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p2, LYS/k;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v1, "header"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LHT/bar;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    xor-int/2addr v1, v2

    .line 26
    invoke-static {v0, v1}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, LYS/k;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v1, "message"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LHT/bar;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    xor-int/2addr v3, v2

    .line 43
    invoke-static {v0, v3}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p2, LYS/k;->g:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v4, p1, LHT/bar;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, LYS/k;->i:Landroid/widget/RadioGroup;

    .line 57
    .line 58
    const-string v1, "radioGroup"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p1, LHT/bar;->f:Z

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-boolean v1, p1, LHT/bar;->g:Z

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    :goto_0
    invoke-static {v0, v2}, LiW/n0;->B(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, LYS/k;->c:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v1, p1, LHT/bar;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, LYS/k;->b:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object p1, p1, LHT/bar;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1
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
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
