.class public final LSz/k$bar;
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
.field public static final a:LSz/k$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LSz/k$bar;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSz/k$bar;->a:LSz/k$bar;

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
    sget-object v9, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;->ADMIN:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;

    .line 27
    .line 28
    new-instance v8, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$bar;

    .line 29
    .line 30
    new-instance p1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$qux$bar;

    .line 31
    .line 32
    const-string p2, "3m"

    .line 33
    .line 34
    const-string v0, "Last seen 3 minutes ago"

    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$qux$bar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$a$bar;

    .line 40
    .line 41
    const v0, 0x7f140d66

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f08053b

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v1, v0}, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$a$bar;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$a$bar;

    .line 55
    .line 56
    const v1, 0x7f140d81

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v4}, Lj1/e;->b(ILt0/j;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f0805b2

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$a$bar;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$a$c;->a:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$a$c;

    .line 70
    .line 71
    invoke-direct {v8, p1, p2, v0, v1}, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$bar;-><init>(Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$qux;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$a;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$a;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$a;)V

    .line 72
    .line 73
    .line 74
    sget-object v10, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$State;->CONFIRMED:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$State;

    .line 75
    .line 76
    sget-object v11, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Os;->ANDROID:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Os;

    .line 77
    .line 78
    new-instance v0, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;

    .line 79
    .line 80
    const-string v6, "John Doe"

    .line 81
    .line 82
    const-string v7, "+45763224370"

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    invoke-direct/range {v5 .. v11}, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$bar;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Role;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$State;Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel$Os;)V

    .line 86
    .line 87
    .line 88
    const p1, 0x6e3c21fe

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, p1}, Lt0/j;->z(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Lt0/j;->o()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object v1, Lt0/j$bar;->a:Lt0/j$bar$bar;

    .line 99
    .line 100
    if-ne p2, v1, :cond_2

    .line 101
    .line 102
    new-instance p2, LSz/i;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, p2}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    move-object v2, p2

    .line 111
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {p1, v4}, LLk/l;->a(ILt0/j;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_3

    .line 118
    .line 119
    new-instance p1, LSz/j;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, p1}, Lt0/j;->F(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    move-object v3, p1

    .line 128
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-interface {v4}, Lt0/j;->f()V

    .line 131
    .line 132
    .line 133
    const/16 v5, 0xdb0

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-static/range {v0 .. v5}, LSz/X;->a(Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lt0/j;I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p1
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
