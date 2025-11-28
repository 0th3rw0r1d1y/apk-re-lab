.class public final Lcom/truecaller/settings/impl/ui/common/messagingProtectionLevels/qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/settings/impl/ui/common/messagingProtectionLevels/qux$bar;
    }
.end annotation


# direct methods
.method public static final a(Lcom/truecaller/messaging/MessagingLevel;)Lcom/truecaller/settings/impl/ui/common/messagingProtectionLevels/MessagingProtectionLevelState;
    .locals 3
    .param p0    # Lcom/truecaller/messaging/MessagingLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/truecaller/settings/impl/ui/common/messagingProtectionLevels/qux$bar;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/truecaller/settings/impl/ui/common/messagingProtectionLevels/MessagingProtectionLevelState;

    .line 24
    .line 25
    sget-object v0, Lcom/truecaller/settings/impl/ui/common/messagingProtectionLevels/MessagingProtectionLevelState$LevelUiType;->LOW:Lcom/truecaller/settings/impl/ui/common/messagingProtectionLevels/MessagingProtectionLevelState$LevelUiType;

    .line 26
    .line 27
    const v1, 0x7f14166e

    .line 28
    .line 29
    .line 30
    const v2, 0x7f04040b

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2}, Lcom/truecaller/settings/impl/ui/common/messagingProtectionLevels/MessagingProtectionLevelState;-><init>(Lcom/truecaller/settings/impl/ui/common/messagingProtectionLevels/MessagingProtectionLevelState$LevelUiType;II)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Lkotlin/l;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p0, Lcom/truecaller/settings/impl/ui/common/messagingProtectionLevels/MessagingProtectionLevelState;

    .line 44
    .line 45
    sget-object v0, Lcom/truecaller/settings/impl/ui/common/messagingProtectionLevels/MessagingProtectionLevelState$LevelUiType;->MEDIUM:Lcom/truecaller/settings/impl/ui/common/messagingProtectionLevels/MessagingProtectionLevelState$LevelUiType;

    .line 46
    .line 47
    const v1, 0x7f14166f

    .line 48
    .line 49
    .line 50
    const v2, 0x7f04040c

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2}, Lcom/truecaller/settings/impl/ui/common/messagingProtectionLevels/MessagingProtectionLevelState;-><init>(Lcom/truecaller/settings/impl/ui/common/messagingProtectionLevels/MessagingProtectionLevelState$LevelUiType;II)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p0, Lcom/truecaller/settings/impl/ui/common/messagingProtectionLevels/MessagingProtectionLevelState;

    .line 58
    .line 59
    sget-object v0, Lcom/truecaller/settings/impl/ui/common/messagingProtectionLevels/MessagingProtectionLevelState$LevelUiType;->HIGH:Lcom/truecaller/settings/impl/ui/common/messagingProtectionLevels/MessagingProtectionLevelState$LevelUiType;

    .line 60
    .line 61
    const v1, 0x7f14166d

    .line 62
    .line 63
    .line 64
    const v2, 0x7f04040a

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v1, v2}, Lcom/truecaller/settings/impl/ui/common/messagingProtectionLevels/MessagingProtectionLevelState;-><init>(Lcom/truecaller/settings/impl/ui/common/messagingProtectionLevels/MessagingProtectionLevelState$LevelUiType;II)V

    .line 68
    .line 69
    .line 70
    return-object p0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
