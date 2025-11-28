.class Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->iterateInscopeNamespaces()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private resolver:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;

.field final synthetic this$0:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$2;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->prefixResolver:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$2;->proceed(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;)Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$2;->resolver:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;

    .line 13
    .line 14
    return-void
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

.method private proceed(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;)Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;
    .locals 3

    .line 1
    :goto_0
    instance-of v0, p1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$ChainPrefixResolver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$ChainPrefixResolver;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$2;->this$0:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$ChainPrefixResolver;->prefix:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader;->resolveNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$ChainPrefixResolver;->uri:Ljava/lang/String;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object p1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$ChainPrefixResolver;->previous:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$2;->resolver:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$ChainPrefixResolver;

    .line 4
    .line 5
    return v0
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

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$2;->resolver:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;

    .line 2
    .line 3
    check-cast v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$ChainPrefixResolver;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$ChainPrefixResolver;->previous:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$2;->proceed(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;)Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$2;->resolver:Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$PrefixResolver;

    .line 12
    .line 13
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$2$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$2$1;-><init>(Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$2;Lcom/ctc/wstx/shaded/msv_core/reader/GrammarReader$ChainPrefixResolver;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
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
