.class public abstract Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/NGNameState;
.super Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassWithChildState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/NGNameState$NsNameState;,
        Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/NGNameState$AnyNameState;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassWithChildState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassWithChildState;->allowNullChild:Z

    .line 6
    .line 7
    return-void
    .line 8
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
.end method


# virtual methods
.method public annealNameClass(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/NGNameState;->getMainNameClass()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/grammar/DifferenceNameClass;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/grammar/DifferenceNameClass;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    return-object v0
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
    .line 24
    .line 25
    .line 26
.end method

.method public castNameClass(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;
    .locals 0

    return-object p2
.end method

.method public createChildState(Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/NameClassWithChildState;->nameClass:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;->localName:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "except"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/State;->reader:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 16
    .line 17
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader;->getStateFactory()Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$StateFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/trex/ng/RELAXNGReader$StateFactory;->nsExcept(Lcom/ctc/wstx/shaded/msv_core/reader/State;Lcom/ctc/wstx/shaded/msv_core/util/StartTagInfo;)Lcom/ctc/wstx/shaded/msv_core/reader/State;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
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
.end method

.method public abstract getMainNameClass()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;
.end method
