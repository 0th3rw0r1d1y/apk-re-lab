.class public final Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment$baz;->a:Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/truecaller/settings/impl/ui/privacy/qux;

    .line 2
    .line 3
    sget-object p2, Lcom/truecaller/settings/impl/ui/privacy/qux$baz;->a:Lcom/truecaller/settings/impl/ui/privacy/qux$baz;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment$baz;->a:Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;->Sw()LkS/w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, LkS/w;->e()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lcom/truecaller/settings/impl/ui/privacy/qux$qux;->a:Lcom/truecaller/settings/impl/ui/privacy/qux$qux;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/truecaller/settings/impl/ui/privacy/PrivacySettingsFragment;->Sw()LkS/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, LkS/w;->f()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p2, Lcom/truecaller/settings/impl/ui/privacy/qux$a;->a:Lcom/truecaller/settings/impl/ui/privacy/qux$a;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v2, "requireContext(...)"

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    const/4 v0, 0x2

    .line 57
    const v2, 0x7f141657

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p2, v0, p1, v1}, LiW/p;->w(IIILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p2, Lcom/truecaller/settings/impl/ui/privacy/qux$bar;->a:Lcom/truecaller/settings/impl/ui/privacy/qux$bar;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    const/4 v0, 0x6

    .line 81
    const v2, 0x7f141659

    .line 82
    .line 83
    .line 84
    invoke-static {v2, p2, v0, p1, v1}, LiW/p;->w(IIILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    new-instance p1, Lkotlin/l;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
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
