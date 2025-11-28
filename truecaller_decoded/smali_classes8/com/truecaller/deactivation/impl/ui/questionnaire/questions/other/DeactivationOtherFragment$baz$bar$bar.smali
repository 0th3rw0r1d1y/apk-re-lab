.class public final Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment$baz$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment$baz$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment$baz$bar$bar;->a:Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LVu/g;

    .line 2
    .line 3
    sget-object p2, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;->k:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment$baz$bar$bar;->a:Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;->Sw()LMu/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LMu/f;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-boolean v1, p1, LVu/g;->a:Z

    .line 14
    .line 15
    iget-object p1, p1, LVu/g;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;->Sw()LMu/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LMu/f;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;->Sw()LMu/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LMu/f;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p2}, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/other/DeactivationOtherFragment;->Sw()LMu/f;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, LMu/f;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
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
