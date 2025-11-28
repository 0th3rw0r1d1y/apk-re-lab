.class public final Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$bar;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$bar$bar;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$c<",
        "Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$bar$bar;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic p:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/v;

    .line 2
    .line 3
    const-class v1, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$bar;

    .line 4
    .line 5
    const-string v2, "choices"

    .line 6
    .line 7
    const-string v3, "getChoices()Ljava/util/List;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/N;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/N;->mutableProperty1(Lkotlin/jvm/internal/u;)Lkotlin/reflect/KMutableProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$bar;->p:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method

.method public constructor <init>(Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/qux;Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/a;)V
    .locals 1
    .param p1    # Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/qux;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onChoiceSelected"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onChoiceMeasured"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$bar;->m:Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/qux;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$bar;->n:Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/a;

    .line 17
    .line 18
    sget-object p1, Lkotlin/collections/C;->a:Lkotlin/collections/C;

    .line 19
    .line 20
    new-instance p2, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/f;

    .line 21
    .line 22
    invoke-direct {p2, p1, p0}, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/f;-><init>(Lkotlin/collections/C;Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$bar;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$bar;->o:Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/f;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    sget-object v0, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$bar;->p:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$bar;->o:Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/f;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Ly20/a;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 5

    .line 1
    check-cast p1, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$bar$bar;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$bar;->p:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$bar;->o:Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/f;

    .line 14
    .line 15
    invoke-interface {v2, p0, v0}, Ly20/a;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LHT/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "singleChoiceUIModel"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$bar$bar;->b:LYS/s;

    .line 36
    .line 37
    iget-object v0, v0, LYS/s;->b:Landroid/widget/RadioButton;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$bar$bar;->c:Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$bar;

    .line 40
    .line 41
    iget-object v2, p2, LHT/b;->d:Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v4, 0x1b

    .line 52
    .line 53
    if-lt v3, v4, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/core/widget/i$baz;->b(Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of v3, v0, Landroidx/core/widget/bar;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Landroidx/core/widget/bar;

    .line 65
    .line 66
    invoke-interface {v3, v1}, Landroidx/core/widget/bar;->setAutoSizeTextTypeWithDefaults(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, p2, LHT/b;->a:LSS/bar;

    .line 73
    .line 74
    iget-object v1, v1, LSS/bar;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p2, LHT/b;->d:Ljava/lang/Float;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/c;

    .line 84
    .line 85
    invoke-direct {v1, p2, v0, p1}, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/c;-><init>(LHT/b;Landroid/widget/RadioButton;Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$bar;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-boolean v1, p2, LHT/b;->c:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/b;

    .line 97
    .line 98
    invoke-direct {v1, p1, p2}, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/b;-><init>(Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$bar;LHT/b;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void
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

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$bar$bar;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LYS/s;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LYS/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$bar$bar;-><init>(Lcom/truecaller/surveys/ui/bottomSheet/singleChoice/d$bar;LYS/s;)V

    .line 26
    .line 27
    .line 28
    return-object p2
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
