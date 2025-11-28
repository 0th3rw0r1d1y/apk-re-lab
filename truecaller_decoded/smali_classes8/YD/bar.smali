.class public final LYD/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll00/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll00/c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/truecaller/insights/models/pdo/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Lcom/truecaller/insights/models/pdo/bar;)V
    .locals 1
    .param p1    # Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/insights/models/pdo/bar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insightsBinder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LYD/bar;->a:Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 15
    .line 16
    iput-object p2, p0, LYD/bar;->b:Lcom/truecaller/insights/models/pdo/bar;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LYD/bar;->a:Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getD()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LYD/bar;->b:Lcom/truecaller/insights/models/pdo/bar;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/truecaller/insights/models/pdo/bar;->d(Ljava/lang/String;)Lcom/truecaller/insights/models/pdo/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/truecaller/insights/models/pdo/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, LYD/bar;->a:Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMsgDate()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method public final c()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, LYD/bar;->a:Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;->getMessageID()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LYD/bar;->b:Lcom/truecaller/insights/models/pdo/bar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/truecaller/insights/models/pdo/bar;->c()Lcom/truecaller/insights/models/pdo/PdoBinderType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lcom/truecaller/insights/models/pdo/PdoBinderType$PdoBinder;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LYD/bar;->a:Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/truecaller/insights/models/pdo/bar;->e(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, ""

    .line 21
    .line 22
    return-object p1
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

.method public final e(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LYD/bar;->b:Lcom/truecaller/insights/models/pdo/bar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/truecaller/insights/models/pdo/bar;->c()Lcom/truecaller/insights/models/pdo/PdoBinderType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Lcom/truecaller/insights/models/pdo/PdoBinderType$PdoBinder;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LYD/bar;->a:Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/truecaller/insights/models/pdo/bar;->e(Lcom/truecaller/insights/database/entities/pdo/ParsedDataObject;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
    .line 30
    .line 31
.end method
