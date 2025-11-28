.class public Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$DatatypeContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DatatypeContainer"
.end annotation


# instance fields
.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$DatatypeContainer;->this$0:Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$DatatypeContainer;->m:Ljava/util/Map;

    .line 12
    .line 13
    return-void
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
.method public add(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$DatatypeContainer;->m:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public get(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/relax/RELAXModule$DatatypeContainer;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatype;

    .line 8
    .line 9
    return-object p1
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
