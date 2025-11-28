.class public Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp$XSElementExp;
.super Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XSElementExp"
.end annotation


# instance fields
.field public final defaultValue:Ljava/lang/String;

.field public final elementName:Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

.field public final identityConstraints:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final parent:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;


# direct methods
.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p3, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Z)V

    .line 7
    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    iput-object p3, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp$XSElementExp;->identityConstraints:Ljava/util/Vector;

    .line 8
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp$XSElementExp;->elementName:Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp$XSElementExp;->defaultValue:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp$XSElementExp;->parent:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;

    return-void
.end method

.method public constructor <init>(Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, v0}, Lcom/ctc/wstx/shaded/msv_core/grammar/ElementExp;-><init>(Lcom/ctc/wstx/shaded/msv_core/grammar/Expression;Z)V

    .line 2
    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    iput-object p3, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp$XSElementExp;->identityConstraints:Ljava/util/Vector;

    .line 3
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp$XSElementExp;->elementName:Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 4
    iput-object p4, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp$XSElementExp;->defaultValue:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp$XSElementExp;->parent:Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp;

    return-void
.end method


# virtual methods
.method public final getNameClass()Lcom/ctc/wstx/shaded/msv_core/grammar/NameClass;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/grammar/xmlschema/ElementDeclExp$XSElementExp;->elementName:Lcom/ctc/wstx/shaded/msv_core/grammar/SimpleNameClass;

    .line 2
    .line 3
    return-object v0
    .line 4
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
