.class public final LAx/x$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAx/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LAx/y;


# direct methods
.method public constructor <init>(LAx/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAx/x$bar;->a:LAx/y;

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
    .line 30
    .line 31
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqx/a;

    .line 2
    .line 3
    iget-object p2, p0, LAx/x$bar;->a:LAx/y;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/truecaller/dialer/ui/bar;->j:LAd/d;

    .line 6
    .line 7
    iget-object v1, p2, Lcom/truecaller/dialer/ui/bar;->i:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LAd/i;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Lcom/truecaller/dialer/ui/bar;->O(LAd/bar;)LAd/bar;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v2, p1, Lqx/a;->a:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p2, LAx/y;->Z:Lkotlin/Lazy;

    .line 24
    .line 25
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LAd/l;

    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, LAd/bar;->n(LAd/bar;LAd/n;)LAd/q;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, LAx/y;->S()LAd/bar;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1, v0}, LAd/q;->n(LAd/bar;LAd/n;)LAd/q;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-boolean p1, p1, Lqx/a;->b:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p2, LAx/y;->Y:Lkotlin/Lazy;

    .line 49
    .line 50
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LAd/l;

    .line 55
    .line 56
    invoke-interface {v1, p1, v0}, LAd/bar;->n(LAd/bar;LAd/n;)LAd/q;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, LAx/y;->S()LAd/bar;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1, v0}, LAd/q;->n(LAd/bar;LAd/n;)LAd/q;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p2}, LAx/y;->S()LAd/bar;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v1, p1, v0}, LAd/bar;->n(LAd/bar;LAd/n;)LAd/q;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p2, Lcom/truecaller/dialer/ui/bar;->d:Lkotlin/Lazy;

    .line 78
    .line 79
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LAd/bar;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, LAd/q;->n(LAd/bar;LAd/n;)LAd/q;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    new-instance v0, LAd/c;

    .line 90
    .line 91
    invoke-direct {v0, p1}, LAd/c;-><init>(LAd/bar;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$c;->setHasStableIds(Z)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p2, LAx/y;->X:LAd/c;

    .line 99
    .line 100
    invoke-virtual {p2}, LAx/y;->L()Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, LAx/m;

    .line 105
    .line 106
    invoke-direct {v1, p2, v0}, LAx/m;-><init>(LAx/y;LAd/c;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1
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
.end method
