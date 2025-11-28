.class public final Lcom/truecaller/network/softthrottle/SoftThrottleTrampolineActivity$bar$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/network/softthrottle/SoftThrottleTrampolineActivity$bar$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/truecaller/network/softthrottle/SoftThrottleTrampolineActivity;


# direct methods
.method public constructor <init>(Lcom/truecaller/network/softthrottle/SoftThrottleTrampolineActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/network/softthrottle/SoftThrottleTrampolineActivity$bar$bar$bar;->a:Lcom/truecaller/network/softthrottle/SoftThrottleTrampolineActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LUQ/b;

    .line 2
    .line 3
    sget-object p2, LUQ/b$qux;->a:LUQ/b$qux;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x6

    .line 13
    const v0, 0x7f141692

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/truecaller/network/softthrottle/SoftThrottleTrampolineActivity$bar$bar$bar;->a:Lcom/truecaller/network/softthrottle/SoftThrottleTrampolineActivity;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, p1, p2, v1, v2}, LiW/p;->w(IIILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lcom/truecaller/network/softthrottle/SoftThrottleTrampolineActivity;->h0:LeW/g;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, LeW/g;->y()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v1, Lcom/truecaller/network/softthrottle/SoftThrottleTrampolineActivity;->i0:Lh10/bar;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/truecaller/ui/Q;

    .line 41
    .line 42
    sget-object p2, Lcom/truecaller/bottombar/BottomBarButtonType;->CALLS:Lcom/truecaller/bottombar/BottomBarButtonType;

    .line 43
    .line 44
    const-string v0, "notification"

    .line 45
    .line 46
    invoke-interface {p1, v1, p2, v0}, Lcom/truecaller/ui/Q;->e(Landroid/content/Context;Lcom/truecaller/bottombar/BottomBarButtonType;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "homescreenRouter"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string p1, "deviceInfoUtil"

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
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
    .line 153
    .line 154
.end method
