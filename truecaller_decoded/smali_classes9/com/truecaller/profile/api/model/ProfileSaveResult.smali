.class public abstract Lcom/truecaller/profile/api/model/ProfileSaveResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/profile/api/model/ProfileSaveResult$bar;,
        Lcom/truecaller/profile/api/model/ProfileSaveResult$baz;,
        Lcom/truecaller/profile/api/model/ProfileSaveResult$qux;,
        Lcom/truecaller/profile/api/model/ProfileSaveResult$a;,
        Lcom/truecaller/profile/api/model/ProfileSaveResult$b;,
        Lcom/truecaller/profile/api/model/ProfileSaveResult$c;,
        Lcom/truecaller/profile/api/model/ProfileSaveResult$d;,
        Lcom/truecaller/profile/api/model/ProfileSaveResult$e;,
        Lcom/truecaller/profile/api/model/ProfileSaveResult$UnprocessableEntity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u0082\u0001\t\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/truecaller/profile/api/model/ProfileSaveResult;",
        "",
        "",
        "code",
        "<init>",
        "(I)V",
        "I",
        "getCode",
        "()I",
        "",
        "success",
        "Z",
        "isInvalidProfile",
        "d",
        "baz",
        "c",
        "bar",
        "a",
        "qux",
        "b",
        "e",
        "UnprocessableEntity",
        "Lcom/truecaller/profile/api/model/ProfileSaveResult$bar;",
        "Lcom/truecaller/profile/api/model/ProfileSaveResult$baz;",
        "Lcom/truecaller/profile/api/model/ProfileSaveResult$qux;",
        "Lcom/truecaller/profile/api/model/ProfileSaveResult$a;",
        "Lcom/truecaller/profile/api/model/ProfileSaveResult$b;",
        "Lcom/truecaller/profile/api/model/ProfileSaveResult$c;",
        "Lcom/truecaller/profile/api/model/ProfileSaveResult$d;",
        "Lcom/truecaller/profile/api/model/ProfileSaveResult$e;",
        "Lcom/truecaller/profile/api/model/ProfileSaveResult$UnprocessableEntity;",
        "api_googlePlayRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final code:I

.field public final isInvalidProfile:Z

.field public final success:Z


# direct methods
.method private constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/truecaller/profile/api/model/ProfileSaveResult;->code:I

    const/16 v0, 0xc8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p1, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iput-boolean v0, p0, Lcom/truecaller/profile/api/model/ProfileSaveResult;->success:Z

    const/16 v0, 0x194

    if-eq p1, v0, :cond_2

    const/16 v0, 0x190

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a6

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 4
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/truecaller/profile/api/model/ProfileSaveResult;->isInvalidProfile:Z

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/profile/api/model/ProfileSaveResult;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truecaller/profile/api/model/ProfileSaveResult;->code:I

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
