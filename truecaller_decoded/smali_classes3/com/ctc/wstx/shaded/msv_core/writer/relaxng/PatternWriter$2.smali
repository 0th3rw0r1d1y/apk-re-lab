.class Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/PatternWriter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctc/wstx/shaded/msv_core/datatype/SerializationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/PatternWriter;->serializeEnumeration(Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/XSDatatypeImpl;Lcom/ctc/wstx/shaded/msv_core/datatype/xsd/EnumerationFacet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/PatternWriter;

.field final synthetic val$ns:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/PatternWriter;Ljava/util/Vector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/PatternWriter$2;->this$0:Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/PatternWriter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/PatternWriter$2;->val$ns:Ljava/util/Vector;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public getNamespacePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/PatternWriter$2;->val$ns:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/PatternWriter$2;->val$ns:Ljava/util/Vector;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "xmlns:ns"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/writer/relaxng/PatternWriter$2;->val$ns:Ljava/util/Vector;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "ns"

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
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
.end method
