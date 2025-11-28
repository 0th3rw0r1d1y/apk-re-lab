.class public final synthetic Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment$baz$bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO20/g;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment$baz$bar;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;


# direct methods
.method public constructor <init>(Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment$baz$bar$bar;->a:Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LXu/e;

    .line 2
    .line 3
    sget-object p2, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;->k:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment$baz$bar$bar;->a:Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, LXu/e;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f140856

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;->Sw()LMu/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LMu/c;->h:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p1, LXu/e;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;->Sw()LMu/c;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, LMu/c;->i:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object p1, p1, LXu/e;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    sget-object p2, Ll20/bar;->a:Ll20/bar;

    .line 54
    .line 55
    return-object p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LO20/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lkotlin/e;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lkotlin/e;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/bar;

    const-string v5, "handleState(Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageUIModel;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment$baz$bar$bar;->a:Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;

    const-class v3, Lcom/truecaller/deactivation/impl/ui/questionnaire/questions/storage/DeactivationStorageFragment;

    const-string v4, "handleState"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/bar;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lkotlin/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
