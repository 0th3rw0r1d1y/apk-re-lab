.class public final Lcom/truecaller/ai_voice_detection/ui/discovery/a$bar;
.super Lcom/truecaller/ai_voice_detection/ui/discovery/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/ai_voice_detection/ui/discovery/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# static fields
.field public static final d:Lcom/truecaller/ai_voice_detection/ui/discovery/a$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/truecaller/ai_voice_detection/ui/discovery/a$bar;

    .line 2
    .line 3
    const v1, 0x7f1408ed

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const v3, 0x7f1408ee

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/truecaller/ai_voice_detection/ui/discovery/a;-><init>(IIZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/truecaller/ai_voice_detection/ui/discovery/a$bar;->d:Lcom/truecaller/ai_voice_detection/ui/discovery/a$bar;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
    instance-of p1, p1, Lcom/truecaller/ai_voice_detection/ui/discovery/a$bar;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x356a1d42    # -4911455.0f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "DefaultDialer"

    return-object v0
.end method
