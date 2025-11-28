.class public final Lcom/ctc/wstx/util/TextAccumulator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBuilder:Ljava/lang/StringBuilder;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ctc/wstx/util/TextAccumulator;->mText:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ctc/wstx/util/TextAccumulator;->mBuilder:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public addText(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/ctc/wstx/util/TextAccumulator;->mText:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v2, p0, Lcom/ctc/wstx/util/TextAccumulator;->mBuilder:Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/util/TextAccumulator;->mText:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ctc/wstx/util/TextAccumulator;->mText:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/util/TextAccumulator;->mBuilder:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/ctc/wstx/util/TextAccumulator;->mText:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public addText([CII)V
    .locals 2

    sub-int/2addr p3, p2

    if-lez p3, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ctc/wstx/util/TextAccumulator;->mText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Lcom/ctc/wstx/util/TextAccumulator;->mBuilder:Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, Lcom/ctc/wstx/util/TextAccumulator;->mText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/ctc/wstx/util/TextAccumulator;->mText:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/util/TextAccumulator;->mBuilder:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/ctc/wstx/util/TextAccumulator;->mBuilder:Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ctc/wstx/util/TextAccumulator;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public getAndClear()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/TextAccumulator;->mText:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/ctc/wstx/util/TextAccumulator;->mText:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ctc/wstx/util/TextAccumulator;->mBuilder:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v1, p0, Lcom/ctc/wstx/util/TextAccumulator;->mBuilder:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public hasText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/util/TextAccumulator;->mBuilder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ctc/wstx/util/TextAccumulator;->mText:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
