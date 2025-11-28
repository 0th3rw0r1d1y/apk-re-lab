.class public final Lcom/truecaller/referral_name_suggestion/ui/qux$qux;
.super Lcom/truecaller/referral_name_suggestion/ui/qux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/referral_name_suggestion/ui/qux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qux"
.end annotation


# static fields
.field public static final a:Lcom/truecaller/referral_name_suggestion/ui/qux$qux;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/referral_name_suggestion/ui/qux$qux;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/truecaller/referral_name_suggestion/ui/qux;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/referral_name_suggestion/ui/qux$qux;->a:Lcom/truecaller/referral_name_suggestion/ui/qux$qux;

    .line 7
    .line 8
    return-void
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
    instance-of p1, p1, Lcom/truecaller/referral_name_suggestion/ui/qux$qux;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x79a96590

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Loading"

    return-object v0
.end method
