.class Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass$2;
.super Lcom/ctc/wstx/shaded/msv_core/grammar/util/NameClassComparator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->isEqualTo(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass$2;->this$0:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ctc/wstx/shaded/msv_core/grammar/util/NameClassComparator;-><init>()V

    .line 4
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


# virtual methods
.method public probe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/util/NameClassComparator;->nc1:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->accepts(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/util/NameClassComparator;->nc2:Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;->accepts(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/util/NameClassComparator;->eureka:Ljava/lang/RuntimeException;

    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    :goto_0
    return-void
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
