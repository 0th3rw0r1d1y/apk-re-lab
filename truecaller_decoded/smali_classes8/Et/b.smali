.class public final synthetic LEt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/chip/ChipGroup$a;


# instance fields
.field public final synthetic a:LEt/c;


# direct methods
.method public synthetic constructor <init>(LEt/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEt/b;->a:LEt/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/chip/ChipGroup;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "checkedId"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x7f0a04b9

    .line 25
    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const-string p1, "ItemEvent.ACTION_SIM_ALL_CLICK"

    .line 30
    .line 31
    :goto_0
    move-object v1, p1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v1, 0x7f0a04ba

    .line 41
    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    const-string p1, "ItemEvent.ACTION_SIM_ONE_CLICK"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const v0, 0x7f0a04bb

    .line 55
    .line 56
    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    const-string p1, "ItemEvent.ACTION_SIM_TWO_CLICK"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_3
    iget-object v2, p0, LEt/b;->a:LEt/c;

    .line 63
    .line 64
    iget-object p1, v2, LEt/c;->b:LAd/g;

    .line 65
    .line 66
    new-instance v0, LAd/e;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v5, 0xc

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct/range {v0 .. v5}, LAd/e;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, LAd/g;->W(LAd/e;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Unknown checkedId: "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
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
