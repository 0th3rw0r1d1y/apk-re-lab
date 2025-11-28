.class public abstract Lcom/ctc/wstx/dtd/PrefixedNameSet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public abstract appendNames(Ljava/lang/StringBuilder;Ljava/lang/String;)V
.end method

.method public abstract contains(Lcom/ctc/wstx/util/PrefixedName;)Z
.end method

.method public abstract hasMultiple()Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ", "

    invoke-virtual {p0, v0}, Lcom/ctc/wstx/dtd/PrefixedNameSet;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/ctc/wstx/dtd/PrefixedNameSet;->appendNames(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
