.class public final synthetic Lzz/bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzz/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "bar"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->values()[Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->HIDDEN_NUMBERS:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->FOREIGN_NUMBERS:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->VERIFIED_BUSINESSES:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->SERIES_140:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    sput-object v0, Lzz/bar$bar;->$EnumSwitchMapping$0:[I

    .line 45
    .line 46
    invoke-static {}, LH40/qux;->values()[LH40/qux;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    :try_start_4
    aput v1, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 54
    .line 55
    :catch_4
    :try_start_5
    aput v2, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 56
    .line 57
    :catch_5
    :try_start_6
    aput v3, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 58
    .line 59
    :catch_6
    :try_start_7
    aput v4, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 60
    .line 61
    :catch_7
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x5

    .line 63
    :try_start_8
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 64
    .line 65
    :catch_8
    const/4 v1, 0x6

    .line 66
    :try_start_9
    aput v1, v0, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 67
    .line 68
    :catch_9
    sput-object v0, Lzz/bar$bar;->$EnumSwitchMapping$1:[I

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method
