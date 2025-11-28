.class public final Lcom/ctc/wstx/shaded/msv_core/grammar/util/IDContextProviderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;


# instance fields
.field private final core:Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider;


# direct methods
.method private constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/util/IDContextProviderWrapper;->core:Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider;

    .line 5
    .line 6
    return-void
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
    .line 26
.end method

.method public static create(Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider;)Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider2;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/grammar/util/IDContextProviderWrapper;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/IDContextProviderWrapper;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method


# virtual methods
.method public getBaseUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/util/IDContextProviderWrapper;->core:Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;->getBaseUri()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public isNotation(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/util/IDContextProviderWrapper;->core:Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;->isNotation(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 26
.end method

.method public isUnparsedEntity(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/util/IDContextProviderWrapper;->core:Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;->isUnparsedEntity(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 26
.end method

.method public onID(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/util/IDContextProviderWrapper;->core:Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/verifier/regexp/StringToken;->literal:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider;->onID(Lcom/ctc/wstx/shaded/msv/relaxng_datatype/Datatype;Ljava/lang/String;)V

    .line 6
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
.end method

.method public resolveNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/util/IDContextProviderWrapper;->core:Lcom/ctc/wstx/shaded/msv_core/grammar/IDContextProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/ValidationContext;->resolveNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 26
.end method
