.class public final LiA/bar$a;
.super LiA/bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiA/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 9

    .line 1
    const v0, 0x7f140d73

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v7, Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;->VERIFIED_BUSINESSES:Lcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;

    .line 9
    .line 10
    const v2, 0x7f140d75

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0805e4

    .line 14
    .line 15
    .line 16
    const v4, 0x7f140d74

    .line 17
    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move v6, p1

    .line 21
    move v8, p2

    .line 22
    invoke-direct/range {v1 .. v8}, LiA/bar;-><init>(IIILjava/lang/Integer;ZLcom/truecaller/familyprotect/api/protectionconfig/model/FamilyAutoRejectSource;Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v6, v1, LiA/bar$a;->h:Z

    .line 26
    .line 27
    iput-boolean v8, v1, LiA/bar$a;->i:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
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
    instance-of v1, p1, LiA/bar$a;

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
    check-cast p1, LiA/bar$a;

    .line 12
    .line 13
    iget-boolean v1, p0, LiA/bar$a;->h:Z

    .line 14
    .line 15
    iget-boolean v3, p1, LiA/bar$a;->h:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, LiA/bar$a;->i:Z

    .line 21
    .line 22
    iget-boolean p1, p1, LiA/bar$a;->i:Z

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, LiA/bar$a;->h:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v3, p0, LiA/bar$a;->i:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    add-int/2addr v0, v1

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ", isLoading="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "VerifiedBusinesses(isEnabled="

    .line 6
    .line 7
    iget-boolean v3, p0, LiA/bar$a;->h:Z

    .line 8
    .line 9
    iget-boolean v4, p0, LiA/bar$a;->i:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, LUc/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
