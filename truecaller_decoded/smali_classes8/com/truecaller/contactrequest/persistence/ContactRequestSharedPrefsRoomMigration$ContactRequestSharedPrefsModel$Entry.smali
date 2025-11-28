.class public final Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000cH\u00c6\u0003JU\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010!\u001a\u00020\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0018\u00a8\u0006&"
    }
    d2 = {
        "Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;",
        "",
        "type",
        "Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Type;",
        "tcId",
        "",
        "name",
        "phoneNumber",
        "requestId",
        "lastTimeUpdated",
        "",
        "isSentByUser",
        "",
        "<init>",
        "(Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V",
        "getType",
        "()Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Type;",
        "getTcId",
        "()Ljava/lang/String;",
        "getName",
        "getPhoneNumber",
        "getRequestId",
        "getLastTimeUpdated",
        "()J",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "contact-request_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final isSentByUser:Z
    .annotation runtime LMb/qux;
        value = "g"
    .end annotation
.end field

.field private final lastTimeUpdated:J
    .annotation runtime LMb/qux;
        value = "f"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "c"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final phoneNumber:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "d"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requestId:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "e"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tcId:Ljava/lang/String;
    .annotation runtime LMb/qux;
        value = "b"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Type;
    .annotation runtime LMb/qux;
        value = "a"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1
    .param p1    # Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->type:Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Type;

    .line 3
    iput-object p2, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->tcId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->phoneNumber:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->requestId:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->lastTimeUpdated:J

    .line 8
    iput-boolean p8, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->isSentByUser:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p9, 0x10

    if-eqz p4, :cond_1

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p9, 0x20

    if-eqz p4, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    move-wide v6, p4

    goto :goto_0

    :cond_2
    move-wide v6, p6

    :goto_0
    and-int/lit8 p4, p9, 0x40

    if-eqz p4, :cond_3

    const/4 p4, 0x0

    move v8, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    goto :goto_2

    :cond_3
    move/from16 v8, p8

    goto :goto_1

    .line 11
    :goto_2
    invoke-direct/range {v0 .. v8}, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;-><init>(Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/Object;)Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->type:Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Type;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->tcId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->phoneNumber:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->requestId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-wide p6, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->lastTimeUpdated:J

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-boolean p8, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->isSentByUser:Z

    :cond_6
    move p10, p8

    move-wide p8, p6

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p10}, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->copy(Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->type:Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Type;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->tcId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->lastTimeUpdated:J

    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->isSentByUser:Z

    return v0
.end method

.method public final copy(Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;
    .locals 10
    .param p1    # Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;-><init>(Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;

    iget-object v1, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->type:Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Type;

    iget-object v3, p1, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->type:Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->tcId:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->tcId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->phoneNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->phoneNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->lastTimeUpdated:J

    iget-wide v5, p1, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->lastTimeUpdated:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->isSentByUser:Z

    iget-boolean p1, p1, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->isSentByUser:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getLastTimeUpdated()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->lastTimeUpdated:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 23
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 23
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 23
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 23
.end method

.method public final getTcId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->tcId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 23
.end method

.method public final getType()Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->type:Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Type;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 23
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->type:Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->tcId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->name:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->phoneNumber:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_2
    add-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->requestId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lb/bar;->a(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->lastTimeUpdated:J

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    ushr-long v4, v2, v4

    .line 57
    .line 58
    xor-long/2addr v2, v4

    .line 59
    long-to-int v2, v2

    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-boolean v1, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->isSentByUser:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/16 v1, 0x4cf

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v1, 0x4d5

    .line 70
    .line 71
    :goto_3
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public final isSentByUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->isSentByUser:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 23
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->type:Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Type;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->tcId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->phoneNumber:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->requestId:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->lastTimeUpdated:J

    .line 12
    .line 13
    iget-boolean v7, p0, Lcom/truecaller/contactrequest/persistence/ContactRequestSharedPrefsRoomMigration$ContactRequestSharedPrefsModel$Entry;->isSentByUser:Z

    .line 14
    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v9, "Entry(type="

    .line 18
    .line 19
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", tcId="

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", name="

    .line 34
    .line 35
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", phoneNumber="

    .line 39
    .line 40
    const-string v1, ", requestId="

    .line 41
    .line 42
    invoke-static {v8, v2, v0, v3, v1}, Landroidx/room/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, ", lastTimeUpdated="

    .line 46
    .line 47
    invoke-static {v5, v6, v4, v0, v8}, Lcom/appsflyer/internal/e;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    const-string v0, ", isSentByUser="

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ")"

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
