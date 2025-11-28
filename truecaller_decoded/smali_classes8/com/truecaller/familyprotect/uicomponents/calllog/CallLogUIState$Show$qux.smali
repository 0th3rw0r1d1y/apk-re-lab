.class public final Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qux"
.end annotation


# instance fields
.field public final a:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$baz;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:LG20/baz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG20/baz<",
            "Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$bar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$baz;LG20/baz;)V
    .locals 1
    .param p1    # Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$baz;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LG20/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;",
            "Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$baz;",
            "LG20/baz<",
            "Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$bar;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "participant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actions"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;->a:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;->b:Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$baz;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;->c:LG20/baz;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;

    iget-object v1, p0, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;->a:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;

    iget-object v3, p1, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;->a:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;->b:Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$baz;

    iget-object v3, p1, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;->b:Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$baz;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;->c:LG20/baz;

    iget-object p1, p1, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;->c:LG20/baz;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;->a:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;

    invoke-virtual {v0}, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;->b:Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$baz;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;->c:LG20/baz;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallLogFamilyParticipantModel(participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;->a:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;->b:Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$baz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;->c:LG20/baz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
