.class public final LSz/k$qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSz/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LSz/k$qux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LSz/k$qux;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSz/k$qux;->a:LSz/k$qux;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Lt0/j;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v4}, Lt0/j;->e()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object v9, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;->MEMBER:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;

    .line 27
    .line 28
    new-instance v8, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$bar;

    .line 29
    .line 30
    sget-object p1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$qux$b;->a:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$qux$b;

    .line 31
    .line 32
    sget-object p2, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$a$c;->a:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$a$c;

    .line 33
    .line 34
    invoke-direct {v8, p1, p2, p2, p2}, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$bar;-><init>(Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$qux;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$a;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$a;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$a;)V

    .line 35
    .line 36
    .line 37
    sget-object v10, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$State;->PENDING:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$State;

    .line 38
    .line 39
    sget-object v11, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Os;->ANDROID:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Os;

    .line 40
    .line 41
    new-instance v0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;

    .line 42
    .line 43
    const-string v6, "John Doe"

    .line 44
    .line 45
    const-string v7, "+45763224370"

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    invoke-direct/range {v5 .. v11}, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$bar;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$State;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Os;)V

    .line 49
    .line 50
    .line 51
    const p1, 0x6e3c21fe

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, p1}, Lt0/j;->z(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Lt0/j;->o()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 62
    .line 63
    if-ne p2, v1, :cond_2

    .line 64
    .line 65
    new-instance p2, LSz/l;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, p2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v2, p2

    .line 74
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    invoke-static {p1, v4}, LLk/l;->a(ILt0/j;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    new-instance p1, LSz/m;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, p1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object v3, p1

    .line 91
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-interface {v4}, Lt0/j;->f()V

    .line 94
    .line 95
    .line 96
    const/16 v5, 0xdb0

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, LSz/X;->a(Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lt0/j;I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p1
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
