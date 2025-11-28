.class public final synthetic LMA/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/truecaller/feature_toggles/control_panel/FeaturesControlPanelActivity;

.field public final synthetic b:Lcom/truecaller/featuretoggles/FeatureKey;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/feature_toggles/control_panel/FeaturesControlPanelActivity;Lcom/truecaller/featuretoggles/FeatureKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMA/d;->a:Lcom/truecaller/feature_toggles/control_panel/FeaturesControlPanelActivity;

    iput-object p2, p0, LMA/d;->b:Lcom/truecaller/featuretoggles/FeatureKey;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget p2, Lcom/truecaller/feature_toggles/control_panel/FeaturesControlPanelActivity;->g0:I

    .line 2
    .line 3
    const-string p2, "null cannot be cast to non-null type android.app.Dialog"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/app/Dialog;

    .line 9
    .line 10
    const p2, 0x7f0a085f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, LMA/d;->a:Lcom/truecaller/feature_toggles/control_panel/FeaturesControlPanelActivity;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/truecaller/feature_toggles/control_panel/FeaturesControlPanelActivity;->e2()Lcom/truecaller/feature_toggles/control_panel/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LMA/d;->b:Lcom/truecaller/featuretoggles/FeatureKey;

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Lcom/truecaller/feature_toggles/control_panel/baz$bar;->ab(Lcom/truecaller/featuretoggles/FeatureKey;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "String changed"

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    return-void
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
