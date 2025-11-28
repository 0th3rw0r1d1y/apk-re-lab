.class public final enum Lbc/bar;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbc/bar;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbc/bar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final synthetic b:[Lbc/bar;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lbc/bar;

    .line 2
    .line 3
    const-string v1, "FACE_DETECTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbc/bar;

    .line 10
    .line 11
    const-string v3, "SMART_REPLY"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lbc/bar;

    .line 18
    .line 19
    const-string v5, "TRANSLATE"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lbc/bar;->a:Lbc/bar;

    .line 26
    .line 27
    new-instance v5, Lbc/bar;

    .line 28
    .line 29
    const-string v7, "ENTITY_EXTRACTION"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lbc/bar;

    .line 36
    .line 37
    const-string v9, "TOXICITY_DETECTION"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lbc/bar;

    .line 44
    .line 45
    const-string v11, "IMAGE_CAPTIONING"

    .line 46
    .line 47
    const/4 v12, 0x5

    .line 48
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x6

    .line 52
    new-array v11, v11, [Lbc/bar;

    .line 53
    .line 54
    aput-object v0, v11, v2

    .line 55
    .line 56
    aput-object v1, v11, v4

    .line 57
    .line 58
    aput-object v3, v11, v6

    .line 59
    .line 60
    aput-object v5, v11, v8

    .line 61
    .line 62
    aput-object v7, v11, v10

    .line 63
    .line 64
    aput-object v9, v11, v12

    .line 65
    .line 66
    sput-object v11, Lbc/bar;->b:[Lbc/bar;

    .line 67
    .line 68
    return-void
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
.end method

.method public static values()[Lbc/bar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lbc/bar;->b:[Lbc/bar;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbc/bar;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbc/bar;

    .line 8
    .line 9
    return-object v0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
