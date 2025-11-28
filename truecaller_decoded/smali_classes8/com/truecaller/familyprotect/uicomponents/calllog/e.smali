.class public final Lcom/truecaller/familyprotect/uicomponents/calllog/e;
.super Lm20/g;
.source "SourceFile"

# interfaces
.implements Lu20/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm20/g;",
        "Lu20/k<",
        "Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState;",
        "Ljava/lang/String;",
        "Lk20/baz<",
        "-",
        "Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm20/c;
    c = "com.truecaller.familyprotect.uicomponents.calllog.CallLogFamilyProtectViewModel$selectedParticipant$1"
    f = "CallLogFamilyProtectViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic x:Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState;

.field public synthetic y:Ljava/lang/String;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Lk20/baz;

    .line 6
    .line 7
    new-instance v0, Lcom/truecaller/familyprotect/uicomponents/calllog/e;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lm20/g;-><init>(ILk20/baz;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/truecaller/familyprotect/uicomponents/calllog/e;->x:Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState;

    .line 14
    .line 15
    iput-object p2, v0, Lcom/truecaller/familyprotect/uicomponents/calllog/e;->y:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/truecaller/familyprotect/uicomponents/calllog/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ll20/bar;->a:Ll20/bar;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/p;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/truecaller/familyprotect/uicomponents/calllog/e;->x:Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/truecaller/familyprotect/uicomponents/calllog/e;->y:Ljava/lang/String;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show;->a:LG20/baz;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;->a:Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/truecaller/familyprotect/uicomponents/models/FamilyParticipantModel;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    :cond_1
    check-cast v2, Lcom/truecaller/familyprotect/uicomponents/calllog/CallLogUIState$Show$qux;

    .line 50
    .line 51
    :cond_2
    return-object v2
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
.end method
