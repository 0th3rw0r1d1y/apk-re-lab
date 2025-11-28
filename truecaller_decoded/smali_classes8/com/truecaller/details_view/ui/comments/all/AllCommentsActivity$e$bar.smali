.class public final Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity$e$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity$e$bar;->a:Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/truecaller/commentfeedback/repo/SortType;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity$e$bar;->a:Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;->l0:LAv/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lt4/k1;->n:Lt4/k;

    .line 11
    .line 12
    iget-object v0, v0, Lt4/k;->h:Lt4/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt4/m1;->d()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p2, Lcom/truecaller/details_view/ui/comments/all/AllCommentsActivity;->j0:LAv/p;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/truecaller/commentfeedback/repo/SortType;->values()[Lcom/truecaller/commentfeedback/repo/SortType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lkotlin/collections/o;->J(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p2, LAv/p;->p:I

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const-string p1, "commentsHeaderAdapter"

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    const-string p1, "commentsAdapter"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
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
