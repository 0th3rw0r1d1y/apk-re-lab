.class public final synthetic Lcom/truecaller/cloudtelephony/callrecording/ui/details/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/chip/ChipGroup$a;


# instance fields
.field public final synthetic a:Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;

.field public final synthetic b:Lrq/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;Lrq/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/baz;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;

    iput-object p2, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/baz;->b:Lrq/bar;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/chip/ChipGroup;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/baz;->b:Lrq/bar;

    .line 2
    .line 3
    iget-object v0, v0, Lrq/bar;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    sget v1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->s0:I

    .line 6
    .line 7
    const-string v1, "<unused var>"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "checkedIds"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iget-object v1, p0, Lcom/truecaller/cloudtelephony/callrecording/ui/details/baz;->a:Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;

    .line 25
    .line 26
    const-string v2, "presenter"

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const v3, 0x7f0a13a9

    .line 36
    .line 37
    .line 38
    if-ne p1, v3, :cond_2

    .line 39
    .line 40
    iget-object p1, v1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->h0:Lcom/truecaller/cloudtelephony/callrecording/ui/details/h;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    check-cast p1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;->h:Lmq/bar;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;->j:Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, p2, p1}, Lmq/bar;->b(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_2
    :goto_0
    iget-object p1, v1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/CallRecordingDetailsActivity;->h0:Lcom/truecaller/cloudtelephony/callrecording/ui/details/h;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    check-cast p1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;->h:Lmq/bar;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/truecaller/cloudtelephony/callrecording/ui/details/j;->j:Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/truecaller/cloudtelephony/callrecording/data/CallRecording;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, p2, p1}, Lmq/bar;->H(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
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
