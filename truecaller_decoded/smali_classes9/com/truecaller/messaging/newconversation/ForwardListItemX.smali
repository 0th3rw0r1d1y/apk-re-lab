.class public final Lcom/truecaller/messaging/newconversation/ForwardListItemX;
.super Lcom/truecaller/common/ui/listitem/ListItemX;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/truecaller/messaging/newconversation/ForwardListItemX;",
        "Lcom/truecaller/common/ui/listitem/ListItemX;",
        "Lcom/truecaller/messaging/views/ChatSwitchView;",
        "z",
        "Lcom/truecaller/messaging/views/ChatSwitchView;",
        "getChatSwitchView",
        "()Lcom/truecaller/messaging/views/ChatSwitchView;",
        "chatSwitchView",
        "truecaller_truecallerRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final z:Lcom/truecaller/messaging/views/ChatSwitchView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/truecaller/common/ui/listitem/ListItemX;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/truecaller/messaging/views/ChatSwitchView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {p2, p1, v0, v1}, Lcom/truecaller/messaging/views/ChatSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/truecaller/messaging/newconversation/ForwardListItemX;->z:Lcom/truecaller/messaging/views/ChatSwitchView;

    .line 21
    .line 22
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/truecaller/messaging/views/ChatSwitchView;->D1()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/truecaller/messaging/views/ChatSwitchView;->E1()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/high16 v0, 0x42a00000    # 80.0f

    .line 45
    .line 46
    invoke-static {v0, p1}, LFs/w;->b(FLandroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroidx/constraintlayout/widget/qux;

    .line 57
    .line 58
    invoke-direct {p1}, Landroidx/constraintlayout/widget/qux;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/qux;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x7

    .line 73
    invoke-virtual {p1, v0, v3, v2, v3}, Landroidx/constraintlayout/widget/qux;->g(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x3

    .line 81
    const v4, 0x7f0a0245

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v2, v4, v2}, Landroidx/constraintlayout/widget/qux;->g(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-virtual {p1, v0, v2, v4, v2}, Landroidx/constraintlayout/widget/qux;->g(IIII)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0a14e5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, v0, v3, p2, v1}, Landroidx/constraintlayout/widget/qux;->g(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/qux;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 106
    .line 107
    .line 108
    return-void
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


# virtual methods
.method public final getChatSwitchView()Lcom/truecaller/messaging/views/ChatSwitchView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/messaging/newconversation/ForwardListItemX;->z:Lcom/truecaller/messaging/views/ChatSwitchView;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
