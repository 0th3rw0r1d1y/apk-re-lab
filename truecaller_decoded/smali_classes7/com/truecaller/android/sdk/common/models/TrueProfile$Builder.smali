.class public final Lcom/truecaller/android/sdk/common/models/TrueProfile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/android/sdk/common/models/TrueProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private city:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/android/sdk/common/models/TrueProfile$Builder;->firstName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/android/sdk/common/models/TrueProfile$Builder;->lastName:Ljava/lang/String;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static bridge synthetic a(Lcom/truecaller/android/sdk/common/models/TrueProfile$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/truecaller/android/sdk/common/models/TrueProfile$Builder;->city:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/truecaller/android/sdk/common/models/TrueProfile$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/truecaller/android/sdk/common/models/TrueProfile$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/truecaller/android/sdk/common/models/TrueProfile$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/truecaller/android/sdk/common/models/TrueProfile$Builder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/truecaller/android/sdk/common/models/TrueProfile$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/truecaller/android/sdk/common/models/TrueProfile$Builder;->gender:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/truecaller/android/sdk/common/models/TrueProfile$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/truecaller/android/sdk/common/models/TrueProfile$Builder;->lastName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/truecaller/android/sdk/common/models/TrueProfile;
    .locals 2

    .line 1
    new-instance v0, Lcom/truecaller/android/sdk/common/models/TrueProfile;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/truecaller/android/sdk/common/models/TrueProfile;-><init>(Lcom/truecaller/android/sdk/common/models/TrueProfile$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
.end method

.method public setCity(Ljava/lang/String;)Lcom/truecaller/android/sdk/common/models/TrueProfile$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/truecaller/android/sdk/common/models/TrueProfile$Builder;->city:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method

.method public setEmail(Ljava/lang/String;)Lcom/truecaller/android/sdk/common/models/TrueProfile$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/truecaller/android/sdk/common/models/TrueProfile$Builder;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method

.method public setGender(Ljava/lang/String;)Lcom/truecaller/android/sdk/common/models/TrueProfile$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/truecaller/android/sdk/common/models/TrueProfile$Builder;->gender:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
.end method
