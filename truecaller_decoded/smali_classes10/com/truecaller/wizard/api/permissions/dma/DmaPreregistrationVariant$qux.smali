.class public final Lcom/truecaller/wizard/api/permissions/dma/DmaPreregistrationVariant$qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/wizard/api/permissions/dma/DmaPreregistrationVariant;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/wizard/api/permissions/dma/DmaPreregistrationVariant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qux"
.end annotation


# static fields
.field public static final a:Lcom/truecaller/wizard/api/permissions/dma/DmaPreregistrationVariant$qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/wizard/api/permissions/dma/DmaPreregistrationVariant$qux;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/wizard/api/permissions/dma/DmaPreregistrationVariant$qux;->a:Lcom/truecaller/wizard/api/permissions/dma/DmaPreregistrationVariant$qux;

    .line 7
    .line 8
    const-string v0, "OnlyDMA"

    .line 9
    .line 10
    sput-object v0, Lcom/truecaller/wizard/api/permissions/dma/DmaPreregistrationVariant$qux;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/truecaller/wizard/api/permissions/dma/DmaPreregistrationVariant$qux;->c:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/truecaller/wizard/api/permissions/dma/DmaPreregistrationVariant$qux;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final getShouldAskDmaRole()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/truecaller/wizard/api/permissions/dma/DmaPreregistrationVariant$qux;->c:Z

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
.end method

.method public final getShouldAskSmsPermission()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getShouldShowLegacyTutorial()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTestCaseName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/wizard/api/permissions/dma/DmaPreregistrationVariant$qux;->b:Ljava/lang/String;

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
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x440e5310

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OnlyDma"

    return-object v0
.end method
