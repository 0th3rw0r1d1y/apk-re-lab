.class public final Lcom/truecaller/acs/analytics/AcsStateEventProperty$AcsType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/acs/analytics/AcsStateEventProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/acs/analytics/AcsStateEventProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AcsType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/acs/analytics/AcsStateEventProperty$AcsType$Type;,
        Lcom/truecaller/acs/analytics/AcsStateEventProperty$AcsType$bar;
    }
.end annotation


# instance fields
.field public final a:Lcom/truecaller/acs/analytics/AcsStateEventProperty$AcsType$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/acs/analytics/AcsStateEventProperty$AcsType$Type;)V
    .locals 1
    .param p1    # Lcom/truecaller/acs/analytics/AcsStateEventProperty$AcsType$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/truecaller/acs/analytics/AcsStateEventProperty$AcsType;->a:Lcom/truecaller/acs/analytics/AcsStateEventProperty$AcsType$Type;

    .line 10
    .line 11
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final a(Lcom/truecaller/acs/analytics/baz;)Lkotlin/Unit;
    .locals 2
    .param p1    # Lcom/truecaller/acs/analytics/baz;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/acs/analytics/AcsStateEventProperty$AcsType$bar;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/acs/analytics/AcsStateEventProperty$AcsType;->a:Lcom/truecaller/acs/analytics/AcsStateEventProperty$AcsType$Type;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "FACS"

    .line 18
    .line 19
    iput-object v0, p1, Lcom/truecaller/acs/analytics/baz;->b:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lkotlin/l;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const-string v0, "PACS"

    .line 29
    .line 30
    iput-object v0, p1, Lcom/truecaller/acs/analytics/baz;->b:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/acs/analytics/AcsStateEventProperty$AcsType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/acs/analytics/AcsStateEventProperty$AcsType;

    iget-object v1, p0, Lcom/truecaller/acs/analytics/AcsStateEventProperty$AcsType;->a:Lcom/truecaller/acs/analytics/AcsStateEventProperty$AcsType$Type;

    iget-object p1, p1, Lcom/truecaller/acs/analytics/AcsStateEventProperty$AcsType;->a:Lcom/truecaller/acs/analytics/AcsStateEventProperty$AcsType$Type;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/truecaller/acs/analytics/AcsStateEventProperty$AcsType;->a:Lcom/truecaller/acs/analytics/AcsStateEventProperty$AcsType$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AcsType(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/truecaller/acs/analytics/AcsStateEventProperty$AcsType;->a:Lcom/truecaller/acs/analytics/AcsStateEventProperty$AcsType$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
