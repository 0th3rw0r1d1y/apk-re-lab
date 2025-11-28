.class public final Lvq/baz$qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq/baz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvq/baz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qux"
.end annotation


# instance fields
.field public final a:LD0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/v<",
            "Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lvq/baz$qux;-><init>(ZLcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;I)V

    return-void
.end method

.method public constructor <init>(LD0/v;ZLcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;)V
    .locals 1
    .param p1    # LD0/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/v<",
            "Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;",
            ">;Z",
            "Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;",
            "Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;",
            ")V"
        }
    .end annotation

    const-string v0, "allOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvq/baz$qux;->a:LD0/v;

    .line 4
    iput-boolean p2, p0, Lvq/baz$qux;->b:Z

    .line 5
    iput-object p3, p0, Lvq/baz$qux;->c:Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;

    .line 6
    iput-object p4, p0, Lvq/baz$qux;->d:Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;

    return-void
.end method

.method public constructor <init>(ZLcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;I)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;->getEntries()Ln20/bar;

    move-result-object v0

    .line 8
    new-instance v1, LD0/v;

    invoke-direct {v1}, LD0/v;-><init>()V

    invoke-virtual {v1, v0}, LD0/v;->addAll(Ljava/util/Collection;)Z

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 9
    :cond_1
    invoke-direct {p0, v1, p1, p2, v0}, Lvq/baz$qux;-><init>(LD0/v;ZLcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;)V

    return-void
.end method

.method public static a(Lvq/baz$qux;Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;)Lvq/baz$qux;
    .locals 2

    .line 1
    iget-object v0, p0, Lvq/baz$qux;->a:LD0/v;

    .line 2
    .line 3
    iget-boolean p0, p0, Lvq/baz$qux;->b:Z

    .line 4
    .line 5
    const-string v1, "allOptions"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lvq/baz$qux;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1, p2}, Lvq/baz$qux;-><init>(LD0/v;ZLcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;)V

    .line 13
    .line 14
    .line 15
    return-object v1
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvq/baz$qux;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvq/baz$qux;

    .line 12
    .line 13
    iget-object v1, p0, Lvq/baz$qux;->a:LD0/v;

    .line 14
    .line 15
    iget-object v3, p1, Lvq/baz$qux;->a:LD0/v;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lvq/baz$qux;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lvq/baz$qux;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lvq/baz$qux;->c:Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;

    .line 32
    .line 33
    iget-object v3, p1, Lvq/baz$qux;->c:Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lvq/baz$qux;->d:Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;

    .line 39
    .line 40
    iget-object p1, p1, Lvq/baz$qux;->d:Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;

    .line 41
    .line 42
    if-eq v1, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lvq/baz$qux;->a:LD0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lvq/baz$qux;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lvq/baz$qux;->c:Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v2, p0, Lvq/baz$qux;->d:Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2
    add-int/2addr v0, v1

    .line 45
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Success(allOptions="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvq/baz$qux;->a:LD0/v;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isNoNotificationEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lvq/baz$qux;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedOption="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvq/baz$qux;->c:Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", loadingOption="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lvq/baz$qux;->d:Lcom/truecaller/cloudtelephony/callrecording/settings/model/CallRecordingDisclosureOption;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
