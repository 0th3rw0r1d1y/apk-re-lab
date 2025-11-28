.class public final Lcom/truecaller/blocking/FilterMatch$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/blocking/FilterMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# static fields
.field public static final a:Lcom/truecaller/blocking/FilterMatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/truecaller/blocking/FilterMatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/truecaller/blocking/FilterMatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/truecaller/blocking/FilterMatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/truecaller/blocking/FilterMatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/truecaller/blocking/FilterMatch;

    .line 2
    .line 3
    sget-object v3, Lcom/truecaller/blocking/FilterAction;->NONE_FOUND:Lcom/truecaller/blocking/FilterAction;

    .line 4
    .line 5
    sget-object v4, Lcom/truecaller/blocking/ActionSource;->NONE:Lcom/truecaller/blocking/ActionSource;

    .line 6
    .line 7
    sget-object v10, Lcom/truecaller/blocking/api/model/FilterType;->FAMILY_PROTECT:Lcom/truecaller/blocking/api/model/FilterType;

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const/16 v14, 0xff1

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v5, v10

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    invoke-direct/range {v0 .. v14}, Lcom/truecaller/blocking/FilterMatch;-><init>(JLcom/truecaller/blocking/FilterAction;Lcom/truecaller/blocking/ActionSource;Lcom/truecaller/blocking/api/model/FilterType;Ljava/lang/String;Lcom/truecaller/blocking/api/model/SyncState;ILcom/truecaller/blocking/api/model/WildCardType;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;ZI)V

    .line 23
    .line 24
    .line 25
    move-object v10, v5

    .line 26
    sput-object v0, Lcom/truecaller/blocking/FilterMatch$bar;->a:Lcom/truecaller/blocking/FilterMatch;

    .line 27
    .line 28
    new-instance v5, Lcom/truecaller/blocking/FilterMatch;

    .line 29
    .line 30
    sget-object v8, Lcom/truecaller/blocking/FilterAction;->FILTER_BLACKLISTED:Lcom/truecaller/blocking/FilterAction;

    .line 31
    .line 32
    sget-object v9, Lcom/truecaller/blocking/ActionSource;->UNKNOWN:Lcom/truecaller/blocking/ActionSource;

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0xff1

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    invoke-direct/range {v5 .. v19}, Lcom/truecaller/blocking/FilterMatch;-><init>(JLcom/truecaller/blocking/FilterAction;Lcom/truecaller/blocking/ActionSource;Lcom/truecaller/blocking/api/model/FilterType;Ljava/lang/String;Lcom/truecaller/blocking/api/model/SyncState;ILcom/truecaller/blocking/api/model/WildCardType;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;ZI)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/truecaller/blocking/FilterMatch$bar;->b:Lcom/truecaller/blocking/FilterMatch;

    .line 50
    .line 51
    new-instance v5, Lcom/truecaller/blocking/FilterMatch;

    .line 52
    .line 53
    sget-object v9, Lcom/truecaller/blocking/ActionSource;->FOREIGN:Lcom/truecaller/blocking/ActionSource;

    .line 54
    .line 55
    invoke-direct/range {v5 .. v19}, Lcom/truecaller/blocking/FilterMatch;-><init>(JLcom/truecaller/blocking/FilterAction;Lcom/truecaller/blocking/ActionSource;Lcom/truecaller/blocking/api/model/FilterType;Ljava/lang/String;Lcom/truecaller/blocking/api/model/SyncState;ILcom/truecaller/blocking/api/model/WildCardType;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;ZI)V

    .line 56
    .line 57
    .line 58
    sput-object v5, Lcom/truecaller/blocking/FilterMatch$bar;->c:Lcom/truecaller/blocking/FilterMatch;

    .line 59
    .line 60
    new-instance v5, Lcom/truecaller/blocking/FilterMatch;

    .line 61
    .line 62
    sget-object v9, Lcom/truecaller/blocking/ActionSource;->SPAMMER:Lcom/truecaller/blocking/ActionSource;

    .line 63
    .line 64
    invoke-direct/range {v5 .. v19}, Lcom/truecaller/blocking/FilterMatch;-><init>(JLcom/truecaller/blocking/FilterAction;Lcom/truecaller/blocking/ActionSource;Lcom/truecaller/blocking/api/model/FilterType;Ljava/lang/String;Lcom/truecaller/blocking/api/model/SyncState;ILcom/truecaller/blocking/api/model/WildCardType;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;ZI)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Lcom/truecaller/blocking/FilterMatch$bar;->d:Lcom/truecaller/blocking/FilterMatch;

    .line 68
    .line 69
    new-instance v5, Lcom/truecaller/blocking/FilterMatch;

    .line 70
    .line 71
    sget-object v9, Lcom/truecaller/blocking/ActionSource;->INDIAN_REGISTERED_TELEMARKETER:Lcom/truecaller/blocking/ActionSource;

    .line 72
    .line 73
    invoke-direct/range {v5 .. v19}, Lcom/truecaller/blocking/FilterMatch;-><init>(JLcom/truecaller/blocking/FilterAction;Lcom/truecaller/blocking/ActionSource;Lcom/truecaller/blocking/api/model/FilterType;Ljava/lang/String;Lcom/truecaller/blocking/api/model/SyncState;ILcom/truecaller/blocking/api/model/WildCardType;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;ZI)V

    .line 74
    .line 75
    .line 76
    sput-object v5, Lcom/truecaller/blocking/FilterMatch$bar;->e:Lcom/truecaller/blocking/FilterMatch;

    .line 77
    .line 78
    return-void
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
.end method
