.class Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;
    }
.end annotation


# static fields
.field static final CARRIAGE_RETURN:I = 0xd

.field static final DEBUG:Z = false

.field static final EXTENDED_COMMENT:I = 0x10

.field static final IGNORE_CASE:I = 0x2

.field static final LINE_FEED:I = 0xa

.field static final LINE_SEPARATOR:I = 0x2028

.field static final MULTIPLE_LINES:I = 0x8

.field static final PARAGRAPH_SEPARATOR:I = 0x2029

.field static final PROHIBIT_FIXED_STRING_OPTIMIZATION:I = 0x100

.field static final PROHIBIT_HEAD_CHARACTER_OPTIMIZATION:I = 0x80

.field static final SINGLE_LINE:I = 0x4

.field static final SPECIAL_COMMA:I = 0x400

.field static final UNICODE_WORD_BOUNDARY:I = 0x40

.field static final USE_UNICODE_CATEGORY:I = 0x20

.field private static final WT_IGNORE:I = 0x0

.field private static final WT_LETTER:I = 0x1

.field private static final WT_OTHER:I = 0x2

.field static final XMLSCHEMA_MODE:I = 0x200


# instance fields
.field transient context:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;

.field transient firstChar:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

.field transient fixedString:Ljava/lang/String;

.field transient fixedStringOnly:Z

.field transient fixedStringOptions:I

.field transient fixedStringTable:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/BMPattern;

.field hasBackReferences:Z

.field transient minlength:I

.field nofparen:I

.field transient numberOfClosures:I

.field transient operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

.field options:I

.field regex:Ljava/lang/String;

.field tokentree:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->hasBackReferences:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 4
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->context:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;

    .line 5
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->firstChar:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 6
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedString:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedStringTable:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/BMPattern;

    .line 8
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedStringOnly:Z

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->setPattern(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;IZI)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 21
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->context:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;

    .line 22
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->firstChar:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 23
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedString:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedStringTable:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/BMPattern;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedStringOnly:Z

    .line 26
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regex:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->tokentree:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 28
    iput p3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->nofparen:I

    .line 29
    iput p5, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    .line 30
    iput-boolean p4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->hasBackReferences:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->hasBackReferences:Z

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 13
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->context:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;

    .line 14
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->firstChar:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 15
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedString:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedStringTable:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/BMPattern;

    .line 17
    iput-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedStringOnly:Z

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->setPattern(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private compile(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;
    .locals 9

    .line 6
    iget v0, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown token type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->type:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :pswitch_0
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ConditionToken;

    .line 9
    iget v0, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ConditionToken;->refNumber:I

    .line 10
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ConditionToken;->condition:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, v3, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->compile(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    move-result-object v1

    .line 11
    :goto_0
    iget-object v2, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ConditionToken;->yes:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    invoke-direct {p0, v2, p2, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->compile(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    move-result-object v2

    .line 12
    iget-object p1, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ConditionToken;->no:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->compile(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    move-result-object v3

    .line 13
    :goto_1
    invoke-static {p2, v0, v1, v2, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->createCondition(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;ILcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ConditionOp;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getChild(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    move-result-object v0

    invoke-direct {p0, v0, v3, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->compile(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    move-result-object p3

    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ModifierToken;

    .line 15
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ModifierToken;->getOptions()I

    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$ModifierToken;->getOptionsMask()I

    move-result p1

    .line 17
    invoke-static {p2, p3, v0, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->createModifier(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;II)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ModifierOp;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_2
    invoke-virtual {p1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getChild(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    move-result-object p1

    invoke-direct {p0, p1, v3, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->compile(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->createIndependent(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ChildOp;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_3
    invoke-virtual {p1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getChild(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    move-result-object p1

    invoke-direct {p0, p1, v3, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->compile(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    move-result-object p1

    const/16 p3, 0x17

    invoke-static {p3, p2, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->createLook(ILcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ChildOp;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_4
    invoke-virtual {p1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getChild(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    move-result-object p1

    invoke-direct {p0, p1, v3, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->compile(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    move-result-object p1

    const/16 p3, 0x16

    invoke-static {p3, p2, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->createLook(ILcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ChildOp;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_5
    invoke-virtual {p1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getChild(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    move-result-object p1

    invoke-direct {p0, p1, v3, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->compile(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    move-result-object p1

    const/16 p3, 0x15

    invoke-static {p3, p2, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->createLook(ILcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ChildOp;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_6
    invoke-virtual {p1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getChild(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    move-result-object p1

    invoke-direct {p0, p1, v3, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->compile(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    move-result-object p1

    const/16 p3, 0x14

    invoke-static {p3, p2, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->createLook(ILcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ChildOp;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_7
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getReferenceNumber()I

    move-result p1

    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->createBackReference(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$CharOp;

    move-result-object p1

    .line 24
    iput-object p2, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    return-object p1

    .line 25
    :pswitch_8
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->createDot()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    move-result-object p1

    .line 26
    iput-object p2, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    return-object p1

    .line 27
    :pswitch_9
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->createString(Ljava/lang/String;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$StringOp;

    move-result-object p1

    .line 28
    iput-object p2, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    return-object p1

    .line 29
    :pswitch_a
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getChar()I

    move-result p1

    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->createAnchor(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$CharOp;

    move-result-object p1

    .line 30
    iput-object p2, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    return-object p1

    :pswitch_b
    return-object p2

    .line 31
    :pswitch_c
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getParenNumber()I

    move-result v0

    if-nez v0, :cond_2

    .line 32
    invoke-virtual {p1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getChild(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->compile(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p3, :cond_3

    .line 33
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getParenNumber()I

    move-result v0

    invoke-static {v0, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->createCapture(ILcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$CharOp;

    move-result-object p2

    .line 34
    invoke-virtual {p1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getChild(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->compile(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getParenNumber()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->createCapture(ILcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$CharOp;

    move-result-object p1

    return-object p1

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getParenNumber()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->createCapture(ILcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$CharOp;

    move-result-object p2

    .line 37
    invoke-virtual {p1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getChild(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->compile(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getParenNumber()I

    move-result p1

    invoke-static {p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->createCapture(ILcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$CharOp;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_d
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->createRange(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$RangeOp;

    move-result-object p1

    .line 40
    iput-object p2, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    return-object p1

    .line 41
    :pswitch_e
    invoke-virtual {p1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getChild(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getMin()I

    move-result v3

    .line 43
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getMax()I

    move-result v4

    if-ltz v3, :cond_5

    if-ne v3, v4, :cond_5

    :goto_2
    if-ge v2, v3, :cond_4

    .line 44
    invoke-direct {p0, v0, p2, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->compile(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object p2

    :cond_5
    if-lez v3, :cond_6

    if-lez v4, :cond_6

    sub-int/2addr v4, v3

    :cond_6
    const/16 v5, 0x9

    if-lez v4, :cond_8

    move-object v7, p2

    move v6, v2

    :goto_3
    if-ge v6, v4, :cond_b

    .line 45
    iget v8, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->type:I

    if-ne v8, v5, :cond_7

    move v8, v1

    goto :goto_4

    :cond_7
    move v8, v2

    :goto_4
    invoke-static {v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->createQuestion(Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ChildOp;

    move-result-object v8

    .line 46
    iput-object p2, v8, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 47
    invoke-direct {p0, v0, v7, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->compile(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ChildOp;->setChild(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;)V

    add-int/lit8 v6, v6, 0x1

    move-object v7, v8

    goto :goto_3

    .line 48
    :cond_8
    iget p1, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->type:I

    if-ne p1, v5, :cond_9

    .line 49
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->createNonGreedyClosure()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ChildOp;

    move-result-object p1

    :goto_5
    move-object v7, p1

    goto :goto_6

    .line 50
    :cond_9
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getMinLength()I

    move-result p1

    if-nez p1, :cond_a

    .line 51
    iget p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->numberOfClosures:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->numberOfClosures:I

    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->createClosure(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ChildOp;

    move-result-object p1

    goto :goto_5

    :cond_a
    const/4 p1, -0x1

    .line 52
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->createClosure(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ChildOp;

    move-result-object p1

    goto :goto_5

    .line 53
    :goto_6
    iput-object p2, v7, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 54
    invoke-direct {p0, v0, v7, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->compile(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ChildOp;->setChild(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;)V

    :cond_b
    if-lez v3, :cond_c

    :goto_7
    if-ge v2, v3, :cond_c

    .line 55
    invoke-direct {p0, v0, v7, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->compile(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    return-object v7

    .line 56
    :pswitch_f
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->size()I

    move-result v0

    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->createUnion(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$UnionOp;

    move-result-object v0

    .line 57
    :goto_8
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->size()I

    move-result v1

    if-ge v2, v1, :cond_d

    .line 58
    invoke-virtual {p1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getChild(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->compile(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$UnionOp;->addElement(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    return-object v0

    :pswitch_10
    if-nez p3, :cond_f

    .line 59
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->size()I

    move-result p3

    sub-int/2addr p3, v1

    :goto_9
    if-ltz p3, :cond_e

    .line 60
    invoke-virtual {p1, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getChild(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    move-result-object v0

    invoke-direct {p0, v0, p2, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->compile(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    move-result-object p2

    add-int/lit8 p3, p3, -0x1

    goto :goto_9

    :cond_e
    return-object p2

    .line 61
    :cond_f
    :goto_a
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->size()I

    move-result p3

    if-ge v2, p3, :cond_10

    .line 62
    invoke-virtual {p1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getChild(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    move-result-object p3

    :try_start_0
    invoke-direct {p0, p3, p2, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->compile(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :catchall_0
    move-exception p1

    throw p1

    :cond_10
    return-object p2

    .line 63
    :pswitch_11
    invoke-virtual {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getChar()I

    move-result p1

    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->createChar(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$CharOp;

    move-result-object p1

    .line 64
    iput-object p2, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized compile(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->numberOfClosures:I

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->compile(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    move-result-object p1

    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private static final getPreviousWordType(Ljava/lang/String;IIII)I
    .locals 1

    add-int/lit8 p3, p3, -0x1

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getWordType(Ljava/lang/String;IIII)I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getWordType(Ljava/lang/String;IIII)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final getPreviousWordType(Ljava/text/CharacterIterator;IIII)I
    .locals 1

    add-int/lit8 p3, p3, -0x1

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getWordType(Ljava/text/CharacterIterator;IIII)I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getWordType(Ljava/text/CharacterIterator;IIII)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final getPreviousWordType([CIIII)I
    .locals 1

    add-int/lit8 p3, p3, -0x1

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getWordType([CIIII)I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getWordType([CIIII)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final getWordType(Ljava/lang/String;IIII)I
    .locals 0

    if-lt p3, p1, :cond_1

    if-lt p3, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getWordType0(CI)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method private static final getWordType(Ljava/text/CharacterIterator;IIII)I
    .locals 0

    if-lt p3, p1, :cond_1

    if-lt p3, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p0

    invoke-static {p0, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getWordType0(CI)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method private static final getWordType([CIIII)I
    .locals 0

    if-lt p3, p1, :cond_1

    if-lt p3, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    aget-char p0, p0, p3

    invoke-static {p0, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getWordType0(CI)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method private static final getWordType0(CI)I
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "IsWord"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getRange(Ljava/lang/String;Z)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    invoke-static {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isWordChar(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eq p1, v0, :cond_5

    .line 49
    .line 50
    const/16 p0, 0x10

    .line 51
    .line 52
    if-eq p1, p0, :cond_4

    .line 53
    .line 54
    packed-switch p1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :pswitch_0
    return v2

    .line 59
    :cond_4
    :pswitch_1
    return v3

    .line 60
    :cond_5
    packed-switch p0, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :pswitch_2
    return v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method private static final isEOLChar(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2028

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2029

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final isSet(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final isWordChar(I)Z
    .locals 3

    const/16 v0, 0x5f

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x30

    const/4 v2, 0x0

    if-ge p0, v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    return v2

    :cond_2
    const/16 v0, 0x39

    if-gt p0, v0, :cond_3

    return v1

    :cond_3
    const/16 v0, 0x41

    if-ge p0, v0, :cond_4

    return v2

    :cond_4
    const/16 v0, 0x5a

    if-gt p0, v0, :cond_5

    return v1

    :cond_5
    const/16 v0, 0x61

    if-ge p0, v0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method private matchCharArray(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->charTarget:[C

    .line 2
    .line 3
    move v4, p3

    .line 4
    :goto_0
    const/4 p3, -0x1

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    const/16 p2, 0x200

    .line 8
    .line 9
    invoke-static {p5, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 16
    .line 17
    if-eq v4, p1, :cond_0

    .line 18
    .line 19
    return p3

    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget v1, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 22
    .line 23
    if-gt v4, v1, :cond_63

    .line 24
    .line 25
    iget v2, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 26
    .line 27
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    goto/16 :goto_19

    .line 30
    .line 31
    :cond_2
    iget v2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->type:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_59

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v2, v3, :cond_4f

    .line 38
    .line 39
    const/16 v6, 0xf

    .line 40
    .line 41
    if-eq v2, v6, :cond_4a

    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    const-string v7, "Internal Error: Reference number must be more than zero: "

    .line 46
    .line 47
    if-eq v2, v6, :cond_41

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    packed-switch v2, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p4, "Unknown operation type: "

    .line 60
    .line 61
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->type:I

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_0
    check-cast p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ConditionOp;

    .line 78
    .line 79
    iget p3, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ConditionOp;->refNumber:I

    .line 80
    .line 81
    if-lez p3, :cond_5

    .line 82
    .line 83
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->nofparen:I

    .line 84
    .line 85
    if-ge p3, v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 88
    .line 89
    invoke-virtual {v1, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->getBeginning(I)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-ltz p3, :cond_3

    .line 94
    .line 95
    iget-object p3, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 96
    .line 97
    iget v1, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ConditionOp;->refNumber:I

    .line 98
    .line 99
    invoke-virtual {p3, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->getEnd(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-ltz p3, :cond_3

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    move v5, p4

    .line 107
    move p3, p5

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v2, p1

    .line 110
    move v5, p4

    .line 111
    move p3, p5

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ConditionOp;->refNumber:I

    .line 121
    .line 122
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    iget-object v3, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ConditionOp;->condition:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    move-object v2, p1

    .line 137
    move v5, p4

    .line 138
    move v6, p5

    .line 139
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharArray(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    move p3, v6

    .line 144
    if-ltz p1, :cond_6

    .line 145
    .line 146
    :goto_1
    iget-object p1, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ConditionOp;->yes:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 147
    .line 148
    :goto_2
    move-object p2, p1

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    :goto_3
    iget-object p1, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ConditionOp;->no:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object p1, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_4
    move p5, p3

    .line 159
    move-object p1, v2

    .line 160
    move p4, v5

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_1
    move-object v2, p1

    .line 164
    move v5, p4

    .line 165
    move p3, p5

    .line 166
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getData()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    or-int/2addr p1, p3

    .line 171
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getData2()I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    not-int p4, p4

    .line 176
    and-int v6, p1, p4

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getChild()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v1, p0

    .line 183
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharArray(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-gez v4, :cond_8

    .line 188
    .line 189
    return v4

    .line 190
    :cond_8
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_2
    move-object v2, p1

    .line 194
    move v5, p4

    .line 195
    move p3, p5

    .line 196
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getChild()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v1, p0

    .line 201
    move v6, p3

    .line 202
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharArray(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    move p1, v5

    .line 207
    if-gez v4, :cond_9

    .line 208
    .line 209
    return v4

    .line 210
    :cond_9
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 211
    .line 212
    :goto_5
    move p4, p1

    .line 213
    move-object p1, v2

    .line 214
    :goto_6
    move p5, v6

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_3
    move-object v2, p1

    .line 218
    move p1, p4

    .line 219
    move v6, p5

    .line 220
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getChild()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v5, -0x1

    .line 225
    move-object v1, p0

    .line 226
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharArray(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    if-ltz p4, :cond_a

    .line 231
    .line 232
    return p3

    .line 233
    :cond_a
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :pswitch_4
    move-object v2, p1

    .line 237
    move p1, p4

    .line 238
    move v6, p5

    .line 239
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getChild()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v5, -0x1

    .line 244
    move-object v1, p0

    .line 245
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharArray(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 246
    .line 247
    .line 248
    move-result p4

    .line 249
    if-gez p4, :cond_b

    .line 250
    .line 251
    return p3

    .line 252
    :cond_b
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :pswitch_5
    move-object v2, p1

    .line 256
    move p1, p4

    .line 257
    move v6, p5

    .line 258
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getChild()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/4 v5, 0x1

    .line 263
    move-object v1, p0

    .line 264
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharArray(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 265
    .line 266
    .line 267
    move-result p4

    .line 268
    if-ltz p4, :cond_c

    .line 269
    .line 270
    return p3

    .line 271
    :cond_c
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :pswitch_6
    move-object v2, p1

    .line 275
    move p1, p4

    .line 276
    move v6, p5

    .line 277
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getChild()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/4 v5, 0x1

    .line 282
    move-object v1, p0

    .line 283
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharArray(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 284
    .line 285
    .line 286
    move-result p4

    .line 287
    if-gez p4, :cond_d

    .line 288
    .line 289
    return p3

    .line 290
    :cond_d
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :pswitch_7
    move-object v2, p1

    .line 294
    move p1, p4

    .line 295
    move v6, p5

    .line 296
    const/4 p4, 0x0

    .line 297
    :goto_7
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->size()I

    .line 298
    .line 299
    .line 300
    move-result p5

    .line 301
    if-ge p4, p5, :cond_f

    .line 302
    .line 303
    invoke-virtual {p2, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->elementAt(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object v1, p0

    .line 308
    move v5, p1

    .line 309
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharArray(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-ltz p1, :cond_e

    .line 314
    .line 315
    return p1

    .line 316
    :cond_e
    add-int/lit8 p4, p4, 0x1

    .line 317
    .line 318
    move p1, v5

    .line 319
    goto :goto_7

    .line 320
    :cond_f
    return p3

    .line 321
    :pswitch_8
    move-object v2, p1

    .line 322
    move v5, p4

    .line 323
    move v6, p5

    .line 324
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getChild()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    move-object v1, p0

    .line 329
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharArray(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-ltz p1, :cond_10

    .line 334
    .line 335
    return p1

    .line 336
    :cond_10
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 337
    .line 338
    :goto_8
    move-object p1, v2

    .line 339
    move p4, v5

    .line 340
    goto :goto_6

    .line 341
    :pswitch_9
    move-object v2, p1

    .line 342
    move v5, p4

    .line 343
    move v6, p5

    .line 344
    iget-object v3, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 345
    .line 346
    move-object v1, p0

    .line 347
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharArray(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-ltz p1, :cond_11

    .line 352
    .line 353
    return p1

    .line 354
    :cond_11
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getChild()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    goto :goto_8

    .line 359
    :pswitch_a
    move-object v2, p1

    .line 360
    move v5, p4

    .line 361
    move v6, p5

    .line 362
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getData()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-ltz p1, :cond_14

    .line 367
    .line 368
    iget-object p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->offsets:[I

    .line 369
    .line 370
    aget p5, p4, p1

    .line 371
    .line 372
    if-ltz p5, :cond_13

    .line 373
    .line 374
    if-eq p5, v4, :cond_12

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_12
    aput p3, p4, p1

    .line 378
    .line 379
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_13
    :goto_9
    aput v4, p4, p1

    .line 383
    .line 384
    :cond_14
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getChild()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    move-object v1, p0

    .line 389
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharArray(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 390
    .line 391
    .line 392
    move-result p4

    .line 393
    move-object p5, v1

    .line 394
    move v8, v6

    .line 395
    move v6, v5

    .line 396
    if-ltz p1, :cond_15

    .line 397
    .line 398
    iget-object v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->offsets:[I

    .line 399
    .line 400
    aput p3, v1, p1

    .line 401
    .line 402
    :cond_15
    if-ltz p4, :cond_16

    .line 403
    .line 404
    return p4

    .line 405
    :cond_16
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 406
    .line 407
    :goto_a
    move-object p1, v2

    .line 408
    move p4, v6

    .line 409
    move p5, v8

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_b
    move-object v2, p1

    .line 413
    move v6, p4

    .line 414
    move v8, p5

    .line 415
    move-object p5, p0

    .line 416
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result p4

    .line 424
    invoke-static {v8, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_19

    .line 429
    .line 430
    if-lez v6, :cond_18

    .line 431
    .line 432
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 433
    .line 434
    invoke-static {v0, v4, v1, p1, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regionMatches([CIILjava/lang/String;I)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-nez p1, :cond_17

    .line 439
    .line 440
    return p3

    .line 441
    :cond_17
    add-int/2addr v4, p4

    .line 442
    goto :goto_b

    .line 443
    :cond_18
    sub-int/2addr v4, p4

    .line 444
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 445
    .line 446
    invoke-static {v0, v4, v1, p1, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regionMatches([CIILjava/lang/String;I)Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-nez p1, :cond_1b

    .line 451
    .line 452
    return p3

    .line 453
    :cond_19
    if-lez v6, :cond_1a

    .line 454
    .line 455
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 456
    .line 457
    invoke-static {v0, v4, v1, p1, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regionMatchesIgnoreCase([CIILjava/lang/String;I)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-nez p1, :cond_17

    .line 462
    .line 463
    return p3

    .line 464
    :cond_1a
    sub-int/2addr v4, p4

    .line 465
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 466
    .line 467
    invoke-static {v0, v4, v1, p1, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regionMatchesIgnoreCase([CIILjava/lang/String;I)Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-nez p1, :cond_1b

    .line 472
    .line 473
    return p3

    .line 474
    :cond_1b
    :goto_b
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :pswitch_c
    move-object v2, p1

    .line 478
    move v6, p4

    .line 479
    move v8, p5

    .line 480
    move-object p5, p0

    .line 481
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getData()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    const/16 p4, 0x24

    .line 486
    .line 487
    const/16 v1, 0xa

    .line 488
    .line 489
    const/16 v7, 0xd

    .line 490
    .line 491
    const/16 v9, 0x8

    .line 492
    .line 493
    if-eq p1, p4, :cond_2f

    .line 494
    .line 495
    const/16 p4, 0x3c

    .line 496
    .line 497
    if-eq p1, p4, :cond_2c

    .line 498
    .line 499
    const/16 p4, 0x3e

    .line 500
    .line 501
    if-eq p1, p4, :cond_29

    .line 502
    .line 503
    const/16 p4, 0x5a

    .line 504
    .line 505
    if-eq p1, p4, :cond_26

    .line 506
    .line 507
    const/16 p4, 0x5e

    .line 508
    .line 509
    if-eq p1, p4, :cond_23

    .line 510
    .line 511
    const/16 p4, 0x62

    .line 512
    .line 513
    if-eq p1, p4, :cond_20

    .line 514
    .line 515
    const/16 p4, 0x7a

    .line 516
    .line 517
    if-eq p1, p4, :cond_1f

    .line 518
    .line 519
    packed-switch p1, :pswitch_data_2

    .line 520
    .line 521
    .line 522
    goto/16 :goto_e

    .line 523
    .line 524
    :pswitch_d
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->length:I

    .line 525
    .line 526
    if-nez p1, :cond_1c

    .line 527
    .line 528
    goto/16 :goto_e

    .line 529
    .line 530
    :cond_1c
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 531
    .line 532
    iget p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 533
    .line 534
    invoke-static {v0, p1, p4, v4, v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getWordType([CIIII)I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-eqz p1, :cond_34

    .line 539
    .line 540
    iget p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 541
    .line 542
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 543
    .line 544
    invoke-static {v0, p4, v1, v4, v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getPreviousWordType([CIIII)I

    .line 545
    .line 546
    .line 547
    move-result p4

    .line 548
    if-ne p1, p4, :cond_1d

    .line 549
    .line 550
    goto/16 :goto_e

    .line 551
    .line 552
    :cond_1d
    return p3

    .line 553
    :pswitch_e
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 554
    .line 555
    if-eq v4, p1, :cond_34

    .line 556
    .line 557
    return p3

    .line 558
    :pswitch_f
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 559
    .line 560
    if-eq v4, p1, :cond_34

    .line 561
    .line 562
    if-le v4, p1, :cond_1e

    .line 563
    .line 564
    add-int/lit8 p1, v4, -0x1

    .line 565
    .line 566
    aget-char p1, v0, p1

    .line 567
    .line 568
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isEOLChar(I)Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-nez p1, :cond_34

    .line 573
    .line 574
    :cond_1e
    return p3

    .line 575
    :cond_1f
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 576
    .line 577
    if-eq v4, p1, :cond_34

    .line 578
    .line 579
    return p3

    .line 580
    :cond_20
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->length:I

    .line 581
    .line 582
    if-nez p1, :cond_21

    .line 583
    .line 584
    return p3

    .line 585
    :cond_21
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 586
    .line 587
    iget p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 588
    .line 589
    invoke-static {v0, p1, p4, v4, v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getWordType([CIIII)I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-nez p1, :cond_22

    .line 594
    .line 595
    return p3

    .line 596
    :cond_22
    iget p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 597
    .line 598
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 599
    .line 600
    invoke-static {v0, p4, v1, v4, v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getPreviousWordType([CIIII)I

    .line 601
    .line 602
    .line 603
    move-result p4

    .line 604
    if-ne p1, p4, :cond_34

    .line 605
    .line 606
    return p3

    .line 607
    :cond_23
    invoke-static {v8, v9}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    if-eqz p1, :cond_25

    .line 612
    .line 613
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 614
    .line 615
    if-eq v4, p1, :cond_34

    .line 616
    .line 617
    if-le v4, p1, :cond_24

    .line 618
    .line 619
    add-int/lit8 p1, v4, -0x1

    .line 620
    .line 621
    aget-char p1, v0, p1

    .line 622
    .line 623
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isEOLChar(I)Z

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-nez p1, :cond_34

    .line 628
    .line 629
    :cond_24
    return p3

    .line 630
    :cond_25
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 631
    .line 632
    if-eq v4, p1, :cond_34

    .line 633
    .line 634
    return p3

    .line 635
    :cond_26
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 636
    .line 637
    if-eq v4, p1, :cond_34

    .line 638
    .line 639
    add-int/lit8 p4, v4, 0x1

    .line 640
    .line 641
    if-ne p4, p1, :cond_27

    .line 642
    .line 643
    aget-char p1, v0, v4

    .line 644
    .line 645
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isEOLChar(I)Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-nez p1, :cond_34

    .line 650
    .line 651
    :cond_27
    add-int/lit8 p1, v4, 0x2

    .line 652
    .line 653
    iget v3, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 654
    .line 655
    if-ne p1, v3, :cond_28

    .line 656
    .line 657
    aget-char p1, v0, v4

    .line 658
    .line 659
    if-ne p1, v7, :cond_28

    .line 660
    .line 661
    aget-char p1, v0, p4

    .line 662
    .line 663
    if-eq p1, v1, :cond_34

    .line 664
    .line 665
    :cond_28
    return p3

    .line 666
    :cond_29
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->length:I

    .line 667
    .line 668
    if-eqz p1, :cond_2b

    .line 669
    .line 670
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 671
    .line 672
    if-ne v4, p1, :cond_2a

    .line 673
    .line 674
    goto :goto_c

    .line 675
    :cond_2a
    iget p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 676
    .line 677
    invoke-static {v0, p1, p4, v4, v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getWordType([CIIII)I

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    if-ne p1, v5, :cond_2b

    .line 682
    .line 683
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 684
    .line 685
    iget p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 686
    .line 687
    invoke-static {v0, p1, p4, v4, v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getPreviousWordType([CIIII)I

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    if-eq p1, v3, :cond_34

    .line 692
    .line 693
    :cond_2b
    :goto_c
    return p3

    .line 694
    :cond_2c
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->length:I

    .line 695
    .line 696
    if-eqz p1, :cond_2e

    .line 697
    .line 698
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 699
    .line 700
    if-ne v4, p1, :cond_2d

    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_2d
    iget p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 704
    .line 705
    invoke-static {v0, p4, p1, v4, v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getWordType([CIIII)I

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    if-ne p1, v3, :cond_2e

    .line 710
    .line 711
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 712
    .line 713
    iget p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 714
    .line 715
    invoke-static {v0, p1, p4, v4, v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getPreviousWordType([CIIII)I

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    if-eq p1, v5, :cond_34

    .line 720
    .line 721
    :cond_2e
    :goto_d
    return p3

    .line 722
    :cond_2f
    invoke-static {v8, v9}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    if-eqz p1, :cond_31

    .line 727
    .line 728
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 729
    .line 730
    if-eq v4, p1, :cond_34

    .line 731
    .line 732
    if-ge v4, p1, :cond_30

    .line 733
    .line 734
    aget-char p1, v0, v4

    .line 735
    .line 736
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isEOLChar(I)Z

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    if-nez p1, :cond_34

    .line 741
    .line 742
    :cond_30
    return p3

    .line 743
    :cond_31
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 744
    .line 745
    if-eq v4, p1, :cond_34

    .line 746
    .line 747
    add-int/lit8 p4, v4, 0x1

    .line 748
    .line 749
    if-ne p4, p1, :cond_32

    .line 750
    .line 751
    aget-char p1, v0, v4

    .line 752
    .line 753
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isEOLChar(I)Z

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    if-nez p1, :cond_34

    .line 758
    .line 759
    :cond_32
    add-int/lit8 p1, v4, 0x2

    .line 760
    .line 761
    iget v3, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 762
    .line 763
    if-ne p1, v3, :cond_33

    .line 764
    .line 765
    aget-char p1, v0, v4

    .line 766
    .line 767
    if-ne p1, v7, :cond_33

    .line 768
    .line 769
    aget-char p1, v0, p4

    .line 770
    .line 771
    if-eq p1, v1, :cond_34

    .line 772
    .line 773
    :cond_33
    return p3

    .line 774
    :cond_34
    :goto_e
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 775
    .line 776
    goto/16 :goto_a

    .line 777
    .line 778
    :pswitch_10
    move-object v2, p1

    .line 779
    move v6, p4

    .line 780
    move v8, p5

    .line 781
    move-object p5, p0

    .line 782
    const/high16 p1, 0x10000

    .line 783
    .line 784
    if-lez v6, :cond_3a

    .line 785
    .line 786
    if-lt v4, v1, :cond_35

    .line 787
    .line 788
    return p3

    .line 789
    :cond_35
    aget-char p4, v0, v4

    .line 790
    .line 791
    invoke-static {p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->isHighSurrogate(I)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_36

    .line 796
    .line 797
    add-int/lit8 v1, v4, 0x1

    .line 798
    .line 799
    iget v7, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 800
    .line 801
    if-ge v1, v7, :cond_36

    .line 802
    .line 803
    aget-char v4, v0, v1

    .line 804
    .line 805
    invoke-static {p4, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->composeFromSurrogates(II)I

    .line 806
    .line 807
    .line 808
    move-result p4

    .line 809
    move v4, v1

    .line 810
    :cond_36
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getToken()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-static {v8, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-eqz v5, :cond_38

    .line 819
    .line 820
    invoke-virtual {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->getCaseInsensitiveToken()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v1, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-nez v5, :cond_39

    .line 829
    .line 830
    if-lt p4, p1, :cond_37

    .line 831
    .line 832
    return p3

    .line 833
    :cond_37
    int-to-char p1, p4

    .line 834
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 835
    .line 836
    .line 837
    move-result p1

    .line 838
    invoke-virtual {v1, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    .line 839
    .line 840
    .line 841
    move-result p4

    .line 842
    if-nez p4, :cond_39

    .line 843
    .line 844
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 845
    .line 846
    .line 847
    move-result p1

    .line 848
    invoke-virtual {v1, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    .line 849
    .line 850
    .line 851
    move-result p1

    .line 852
    if-nez p1, :cond_39

    .line 853
    .line 854
    return p3

    .line 855
    :cond_38
    invoke-virtual {v1, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    .line 856
    .line 857
    .line 858
    move-result p1

    .line 859
    if-nez p1, :cond_39

    .line 860
    .line 861
    return p3

    .line 862
    :cond_39
    add-int/2addr v4, v3

    .line 863
    goto :goto_f

    .line 864
    :cond_3a
    add-int/lit8 p4, v4, -0x1

    .line 865
    .line 866
    if-ge p4, v1, :cond_40

    .line 867
    .line 868
    if-gez p4, :cond_3b

    .line 869
    .line 870
    goto :goto_10

    .line 871
    :cond_3b
    aget-char v1, v0, p4

    .line 872
    .line 873
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->isLowSurrogate(I)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    if-eqz v3, :cond_3c

    .line 878
    .line 879
    add-int/lit8 v3, v4, -0x2

    .line 880
    .line 881
    if-ltz v3, :cond_3c

    .line 882
    .line 883
    add-int/lit8 p4, v4, -0x2

    .line 884
    .line 885
    aget-char v3, v0, p4

    .line 886
    .line 887
    invoke-static {v3, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->composeFromSurrogates(II)I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    :cond_3c
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getToken()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-static {v8, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-eqz v4, :cond_3e

    .line 900
    .line 901
    invoke-virtual {v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->getCaseInsensitiveToken()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-virtual {v3, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    if-nez v4, :cond_3f

    .line 910
    .line 911
    if-lt v1, p1, :cond_3d

    .line 912
    .line 913
    return p3

    .line 914
    :cond_3d
    int-to-char p1, v1

    .line 915
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 916
    .line 917
    .line 918
    move-result p1

    .line 919
    invoke-virtual {v3, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-nez v1, :cond_3f

    .line 924
    .line 925
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 926
    .line 927
    .line 928
    move-result p1

    .line 929
    invoke-virtual {v3, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    .line 930
    .line 931
    .line 932
    move-result p1

    .line 933
    if-nez p1, :cond_3f

    .line 934
    .line 935
    return p3

    .line 936
    :cond_3e
    invoke-virtual {v3, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    .line 937
    .line 938
    .line 939
    move-result p1

    .line 940
    if-nez p1, :cond_3f

    .line 941
    .line 942
    return p3

    .line 943
    :cond_3f
    move v4, p4

    .line 944
    :goto_f
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 945
    .line 946
    goto/16 :goto_a

    .line 947
    .line 948
    :cond_40
    :goto_10
    return p3

    .line 949
    :cond_41
    move-object v2, p1

    .line 950
    move v6, p4

    .line 951
    move v8, p5

    .line 952
    move-object p5, p0

    .line 953
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getData()I

    .line 954
    .line 955
    .line 956
    move-result p1

    .line 957
    if-lez p1, :cond_49

    .line 958
    .line 959
    iget p4, p5, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->nofparen:I

    .line 960
    .line 961
    if-ge p1, p4, :cond_49

    .line 962
    .line 963
    iget-object p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 964
    .line 965
    invoke-virtual {p4, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->getBeginning(I)I

    .line 966
    .line 967
    .line 968
    move-result p4

    .line 969
    if-ltz p4, :cond_48

    .line 970
    .line 971
    iget-object p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 972
    .line 973
    invoke-virtual {p4, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->getEnd(I)I

    .line 974
    .line 975
    .line 976
    move-result p4

    .line 977
    if-gez p4, :cond_42

    .line 978
    .line 979
    goto :goto_12

    .line 980
    :cond_42
    iget-object p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 981
    .line 982
    invoke-virtual {p4, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->getBeginning(I)I

    .line 983
    .line 984
    .line 985
    move-result p4

    .line 986
    iget-object v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 987
    .line 988
    invoke-virtual {v1, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->getEnd(I)I

    .line 989
    .line 990
    .line 991
    move-result p1

    .line 992
    sub-int/2addr p1, p4

    .line 993
    invoke-static {v8, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-nez v1, :cond_45

    .line 998
    .line 999
    if-lez v6, :cond_44

    .line 1000
    .line 1001
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 1002
    .line 1003
    invoke-static {v0, v4, v1, p4, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regionMatches([CIIII)Z

    .line 1004
    .line 1005
    .line 1006
    move-result p4

    .line 1007
    if-nez p4, :cond_43

    .line 1008
    .line 1009
    return p3

    .line 1010
    :cond_43
    add-int/2addr v4, p1

    .line 1011
    goto :goto_11

    .line 1012
    :cond_44
    sub-int/2addr v4, p1

    .line 1013
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 1014
    .line 1015
    invoke-static {v0, v4, v1, p4, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regionMatches([CIIII)Z

    .line 1016
    .line 1017
    .line 1018
    move-result p1

    .line 1019
    if-nez p1, :cond_47

    .line 1020
    .line 1021
    return p3

    .line 1022
    :cond_45
    if-lez v6, :cond_46

    .line 1023
    .line 1024
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 1025
    .line 1026
    invoke-static {v0, v4, v1, p4, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regionMatchesIgnoreCase([CIIII)Z

    .line 1027
    .line 1028
    .line 1029
    move-result p4

    .line 1030
    if-nez p4, :cond_43

    .line 1031
    .line 1032
    return p3

    .line 1033
    :cond_46
    sub-int/2addr v4, p1

    .line 1034
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 1035
    .line 1036
    invoke-static {v0, v4, v1, p4, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regionMatchesIgnoreCase([CIIII)Z

    .line 1037
    .line 1038
    .line 1039
    move-result p1

    .line 1040
    if-nez p1, :cond_47

    .line 1041
    .line 1042
    return p3

    .line 1043
    :cond_47
    :goto_11
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 1044
    .line 1045
    goto/16 :goto_a

    .line 1046
    .line 1047
    :cond_48
    :goto_12
    return p3

    .line 1048
    :cond_49
    new-instance p2, Ljava/lang/RuntimeException;

    .line 1049
    .line 1050
    invoke-static {p1, v7}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p1

    .line 1054
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    throw p2

    .line 1058
    :cond_4a
    move-object v2, p1

    .line 1059
    move v6, p4

    .line 1060
    move v8, p5

    .line 1061
    move-object p5, p0

    .line 1062
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getData()I

    .line 1063
    .line 1064
    .line 1065
    move-result p1

    .line 1066
    iget-object p3, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 1067
    .line 1068
    if-eqz p3, :cond_4c

    .line 1069
    .line 1070
    if-lez p1, :cond_4c

    .line 1071
    .line 1072
    invoke-virtual {p3, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->getBeginning(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result p3

    .line 1076
    iget-object p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 1077
    .line 1078
    invoke-virtual {p4, p1, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setBeginning(II)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v3, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 1082
    .line 1083
    move-object v1, p5

    .line 1084
    move v5, v6

    .line 1085
    move v6, v8

    .line 1086
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharArray(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 1087
    .line 1088
    .line 1089
    move-result p2

    .line 1090
    if-gez p2, :cond_4b

    .line 1091
    .line 1092
    iget-object p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 1093
    .line 1094
    invoke-virtual {p4, p1, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setBeginning(II)V

    .line 1095
    .line 1096
    .line 1097
    :cond_4b
    return p2

    .line 1098
    :cond_4c
    move v5, v6

    .line 1099
    move v6, v8

    .line 1100
    if-eqz p3, :cond_4e

    .line 1101
    .line 1102
    if-gez p1, :cond_4e

    .line 1103
    .line 1104
    neg-int p1, p1

    .line 1105
    invoke-virtual {p3, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->getEnd(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result p3

    .line 1109
    iget-object p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 1110
    .line 1111
    invoke-virtual {p4, p1, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setEnd(II)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v3, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 1115
    .line 1116
    move-object v1, p0

    .line 1117
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharArray(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 1118
    .line 1119
    .line 1120
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1121
    if-gez p2, :cond_4d

    .line 1122
    .line 1123
    iget-object p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 1124
    .line 1125
    invoke-virtual {p4, p1, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setEnd(II)V

    .line 1126
    .line 1127
    .line 1128
    :cond_4d
    return p2

    .line 1129
    :catchall_0
    move-exception v0

    .line 1130
    move-object p1, v0

    .line 1131
    throw p1

    .line 1132
    :cond_4e
    move p1, v5

    .line 1133
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 1134
    .line 1135
    goto/16 :goto_5

    .line 1136
    .line 1137
    :cond_4f
    move-object v2, p1

    .line 1138
    move p1, p4

    .line 1139
    move v6, p5

    .line 1140
    invoke-static {v6, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 1141
    .line 1142
    .line 1143
    move-result p4

    .line 1144
    if-eqz p4, :cond_53

    .line 1145
    .line 1146
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getData()I

    .line 1147
    .line 1148
    .line 1149
    move-result p4

    .line 1150
    if-lez p1, :cond_51

    .line 1151
    .line 1152
    iget p5, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 1153
    .line 1154
    if-ge v4, p5, :cond_50

    .line 1155
    .line 1156
    aget-char p5, v0, v4

    .line 1157
    .line 1158
    invoke-static {p4, p5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchIgnoreCase(II)Z

    .line 1159
    .line 1160
    .line 1161
    move-result p4

    .line 1162
    if-nez p4, :cond_54

    .line 1163
    .line 1164
    :cond_50
    return p3

    .line 1165
    :cond_51
    add-int/lit8 v4, v4, -0x1

    .line 1166
    .line 1167
    iget p5, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 1168
    .line 1169
    if-ge v4, p5, :cond_52

    .line 1170
    .line 1171
    if-ltz v4, :cond_52

    .line 1172
    .line 1173
    aget-char p5, v0, v4

    .line 1174
    .line 1175
    invoke-static {p4, p5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchIgnoreCase(II)Z

    .line 1176
    .line 1177
    .line 1178
    move-result p4

    .line 1179
    if-nez p4, :cond_57

    .line 1180
    .line 1181
    :cond_52
    return p3

    .line 1182
    :cond_53
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getData()I

    .line 1183
    .line 1184
    .line 1185
    move-result p4

    .line 1186
    if-lez p1, :cond_56

    .line 1187
    .line 1188
    iget p5, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 1189
    .line 1190
    if-ge v4, p5, :cond_55

    .line 1191
    .line 1192
    aget-char p5, v0, v4

    .line 1193
    .line 1194
    if-eq p4, p5, :cond_54

    .line 1195
    .line 1196
    goto :goto_13

    .line 1197
    :cond_54
    add-int/lit8 v4, v4, 0x1

    .line 1198
    .line 1199
    goto :goto_14

    .line 1200
    :cond_55
    :goto_13
    return p3

    .line 1201
    :cond_56
    add-int/lit8 v4, v4, -0x1

    .line 1202
    .line 1203
    iget p5, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 1204
    .line 1205
    if-ge v4, p5, :cond_58

    .line 1206
    .line 1207
    if-ltz v4, :cond_58

    .line 1208
    .line 1209
    aget-char p5, v0, v4

    .line 1210
    .line 1211
    if-eq p4, p5, :cond_57

    .line 1212
    .line 1213
    goto :goto_15

    .line 1214
    :cond_57
    :goto_14
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 1215
    .line 1216
    goto/16 :goto_5

    .line 1217
    .line 1218
    :cond_58
    :goto_15
    return p3

    .line 1219
    :cond_59
    move-object v2, p1

    .line 1220
    move p1, p4

    .line 1221
    move v6, p5

    .line 1222
    const/4 p4, 0x4

    .line 1223
    if-lez p1, :cond_5e

    .line 1224
    .line 1225
    if-lt v4, v1, :cond_5a

    .line 1226
    .line 1227
    return p3

    .line 1228
    :cond_5a
    aget-char p5, v0, v4

    .line 1229
    .line 1230
    invoke-static {v6, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 1231
    .line 1232
    .line 1233
    move-result p4

    .line 1234
    if-eqz p4, :cond_5b

    .line 1235
    .line 1236
    invoke-static {p5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->isHighSurrogate(I)Z

    .line 1237
    .line 1238
    .line 1239
    move-result p3

    .line 1240
    if-eqz p3, :cond_5d

    .line 1241
    .line 1242
    add-int/lit8 p3, v4, 0x1

    .line 1243
    .line 1244
    iget p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 1245
    .line 1246
    if-ge p3, p4, :cond_5d

    .line 1247
    .line 1248
    move v4, p3

    .line 1249
    goto :goto_16

    .line 1250
    :cond_5b
    invoke-static {p5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->isHighSurrogate(I)Z

    .line 1251
    .line 1252
    .line 1253
    move-result p4

    .line 1254
    if-eqz p4, :cond_5c

    .line 1255
    .line 1256
    add-int/lit8 p4, v4, 0x1

    .line 1257
    .line 1258
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 1259
    .line 1260
    if-ge p4, v1, :cond_5c

    .line 1261
    .line 1262
    aget-char v1, v0, p4

    .line 1263
    .line 1264
    invoke-static {p5, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->composeFromSurrogates(II)I

    .line 1265
    .line 1266
    .line 1267
    move-result p5

    .line 1268
    move v4, p4

    .line 1269
    :cond_5c
    invoke-static {p5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isEOLChar(I)Z

    .line 1270
    .line 1271
    .line 1272
    move-result p4

    .line 1273
    if-eqz p4, :cond_5d

    .line 1274
    .line 1275
    return p3

    .line 1276
    :cond_5d
    :goto_16
    add-int/2addr v4, v3

    .line 1277
    goto :goto_18

    .line 1278
    :cond_5e
    add-int/lit8 p5, v4, -0x1

    .line 1279
    .line 1280
    if-ge p5, v1, :cond_63

    .line 1281
    .line 1282
    if-gez p5, :cond_5f

    .line 1283
    .line 1284
    goto :goto_19

    .line 1285
    :cond_5f
    aget-char v1, v0, p5

    .line 1286
    .line 1287
    invoke-static {v6, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 1288
    .line 1289
    .line 1290
    move-result p4

    .line 1291
    if-eqz p4, :cond_60

    .line 1292
    .line 1293
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->isLowSurrogate(I)Z

    .line 1294
    .line 1295
    .line 1296
    move-result p3

    .line 1297
    if-eqz p3, :cond_62

    .line 1298
    .line 1299
    add-int/lit8 p3, v4, -0x2

    .line 1300
    .line 1301
    if-ltz p3, :cond_62

    .line 1302
    .line 1303
    add-int/lit8 p5, v4, -0x2

    .line 1304
    .line 1305
    goto :goto_17

    .line 1306
    :cond_60
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->isLowSurrogate(I)Z

    .line 1307
    .line 1308
    .line 1309
    move-result p4

    .line 1310
    if-eqz p4, :cond_61

    .line 1311
    .line 1312
    add-int/lit8 p4, v4, -0x2

    .line 1313
    .line 1314
    if-ltz p4, :cond_61

    .line 1315
    .line 1316
    add-int/lit8 p5, v4, -0x2

    .line 1317
    .line 1318
    aget-char p4, v0, p5

    .line 1319
    .line 1320
    invoke-static {p4, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->composeFromSurrogates(II)I

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    :cond_61
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isEOLChar(I)Z

    .line 1325
    .line 1326
    .line 1327
    move-result p4

    .line 1328
    if-nez p4, :cond_62

    .line 1329
    .line 1330
    return p3

    .line 1331
    :cond_62
    :goto_17
    move v4, p5

    .line 1332
    :goto_18
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 1333
    .line 1334
    goto/16 :goto_5

    .line 1335
    .line 1336
    :cond_63
    :goto_19
    return p3

    .line 1337
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch

    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
    .line 1378
.end method

.method private matchCharacterIterator(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->ciTarget:Ljava/text/CharacterIterator;

    .line 2
    .line 3
    move v4, p3

    .line 4
    :goto_0
    const/4 p3, -0x1

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    const/16 p2, 0x200

    .line 8
    .line 9
    invoke-static {p5, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 16
    .line 17
    if-eq v4, p1, :cond_0

    .line 18
    .line 19
    return p3

    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget v1, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 22
    .line 23
    if-gt v4, v1, :cond_63

    .line 24
    .line 25
    iget v2, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 26
    .line 27
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    goto/16 :goto_19

    .line 30
    .line 31
    :cond_2
    iget v2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->type:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_59

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v2, v3, :cond_4f

    .line 38
    .line 39
    const/16 v6, 0xf

    .line 40
    .line 41
    if-eq v2, v6, :cond_4a

    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    const-string v7, "Internal Error: Reference number must be more than zero: "

    .line 46
    .line 47
    if-eq v2, v6, :cond_41

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    packed-switch v2, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p4, "Unknown operation type: "

    .line 60
    .line 61
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->type:I

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_0
    check-cast p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ConditionOp;

    .line 78
    .line 79
    iget p3, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ConditionOp;->refNumber:I

    .line 80
    .line 81
    if-lez p3, :cond_5

    .line 82
    .line 83
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->nofparen:I

    .line 84
    .line 85
    if-ge p3, v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 88
    .line 89
    invoke-virtual {v1, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->getBeginning(I)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-ltz p3, :cond_3

    .line 94
    .line 95
    iget-object p3, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 96
    .line 97
    iget v1, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ConditionOp;->refNumber:I

    .line 98
    .line 99
    invoke-virtual {p3, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->getEnd(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-ltz p3, :cond_3

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    move v5, p4

    .line 107
    move p3, p5

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v2, p1

    .line 110
    move v5, p4

    .line 111
    move p3, p5

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ConditionOp;->refNumber:I

    .line 121
    .line 122
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    iget-object v3, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ConditionOp;->condition:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    move-object v2, p1

    .line 137
    move v5, p4

    .line 138
    move v6, p5

    .line 139
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharacterIterator(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    move p3, v6

    .line 144
    if-ltz p1, :cond_6

    .line 145
    .line 146
    :goto_1
    iget-object p1, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ConditionOp;->yes:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 147
    .line 148
    :goto_2
    move-object p2, p1

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    :goto_3
    iget-object p1, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ConditionOp;->no:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object p1, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_4
    move p5, p3

    .line 159
    move-object p1, v2

    .line 160
    move p4, v5

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_1
    move-object v2, p1

    .line 164
    move v5, p4

    .line 165
    move p3, p5

    .line 166
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getData()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    or-int/2addr p1, p3

    .line 171
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getData2()I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    not-int p4, p4

    .line 176
    and-int v6, p1, p4

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getChild()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v1, p0

    .line 183
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharacterIterator(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-gez v4, :cond_8

    .line 188
    .line 189
    return v4

    .line 190
    :cond_8
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_2
    move-object v2, p1

    .line 194
    move v5, p4

    .line 195
    move p3, p5

    .line 196
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getChild()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v1, p0

    .line 201
    move v6, p3

    .line 202
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharacterIterator(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    move p1, v5

    .line 207
    if-gez v4, :cond_9

    .line 208
    .line 209
    return v4

    .line 210
    :cond_9
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 211
    .line 212
    :goto_5
    move p4, p1

    .line 213
    move-object p1, v2

    .line 214
    :goto_6
    move p5, v6

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_3
    move-object v2, p1

    .line 218
    move p1, p4

    .line 219
    move v6, p5

    .line 220
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getChild()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v5, -0x1

    .line 225
    move-object v1, p0

    .line 226
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharacterIterator(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    if-ltz p4, :cond_a

    .line 231
    .line 232
    return p3

    .line 233
    :cond_a
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :pswitch_4
    move-object v2, p1

    .line 237
    move p1, p4

    .line 238
    move v6, p5

    .line 239
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getChild()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v5, -0x1

    .line 244
    move-object v1, p0

    .line 245
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharacterIterator(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 246
    .line 247
    .line 248
    move-result p4

    .line 249
    if-gez p4, :cond_b

    .line 250
    .line 251
    return p3

    .line 252
    :cond_b
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :pswitch_5
    move-object v2, p1

    .line 256
    move p1, p4

    .line 257
    move v6, p5

    .line 258
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getChild()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/4 v5, 0x1

    .line 263
    move-object v1, p0

    .line 264
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharacterIterator(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 265
    .line 266
    .line 267
    move-result p4

    .line 268
    if-ltz p4, :cond_c

    .line 269
    .line 270
    return p3

    .line 271
    :cond_c
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :pswitch_6
    move-object v2, p1

    .line 275
    move p1, p4

    .line 276
    move v6, p5

    .line 277
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getChild()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/4 v5, 0x1

    .line 282
    move-object v1, p0

    .line 283
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharacterIterator(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 284
    .line 285
    .line 286
    move-result p4

    .line 287
    if-gez p4, :cond_d

    .line 288
    .line 289
    return p3

    .line 290
    :cond_d
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :pswitch_7
    move-object v2, p1

    .line 294
    move p1, p4

    .line 295
    move v6, p5

    .line 296
    const/4 p4, 0x0

    .line 297
    :goto_7
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->size()I

    .line 298
    .line 299
    .line 300
    move-result p5

    .line 301
    if-ge p4, p5, :cond_f

    .line 302
    .line 303
    invoke-virtual {p2, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->elementAt(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object v1, p0

    .line 308
    move v5, p1

    .line 309
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharacterIterator(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-ltz p1, :cond_e

    .line 314
    .line 315
    return p1

    .line 316
    :cond_e
    add-int/lit8 p4, p4, 0x1

    .line 317
    .line 318
    move p1, v5

    .line 319
    goto :goto_7

    .line 320
    :cond_f
    return p3

    .line 321
    :pswitch_8
    move-object v2, p1

    .line 322
    move v5, p4

    .line 323
    move v6, p5

    .line 324
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getChild()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    move-object v1, p0

    .line 329
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharacterIterator(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-ltz p1, :cond_10

    .line 334
    .line 335
    return p1

    .line 336
    :cond_10
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 337
    .line 338
    :goto_8
    move-object p1, v2

    .line 339
    move p4, v5

    .line 340
    goto :goto_6

    .line 341
    :pswitch_9
    move-object v2, p1

    .line 342
    move v5, p4

    .line 343
    move v6, p5

    .line 344
    iget-object v3, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 345
    .line 346
    move-object v1, p0

    .line 347
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharacterIterator(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-ltz p1, :cond_11

    .line 352
    .line 353
    return p1

    .line 354
    :cond_11
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getChild()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    goto :goto_8

    .line 359
    :pswitch_a
    move-object v2, p1

    .line 360
    move v5, p4

    .line 361
    move v6, p5

    .line 362
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getData()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-ltz p1, :cond_14

    .line 367
    .line 368
    iget-object p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->offsets:[I

    .line 369
    .line 370
    aget p5, p4, p1

    .line 371
    .line 372
    if-ltz p5, :cond_13

    .line 373
    .line 374
    if-eq p5, v4, :cond_12

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_12
    aput p3, p4, p1

    .line 378
    .line 379
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_13
    :goto_9
    aput v4, p4, p1

    .line 383
    .line 384
    :cond_14
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getChild()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    move-object v1, p0

    .line 389
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharacterIterator(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 390
    .line 391
    .line 392
    move-result p4

    .line 393
    move-object p5, v1

    .line 394
    move v8, v6

    .line 395
    move v6, v5

    .line 396
    if-ltz p1, :cond_15

    .line 397
    .line 398
    iget-object v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->offsets:[I

    .line 399
    .line 400
    aput p3, v1, p1

    .line 401
    .line 402
    :cond_15
    if-ltz p4, :cond_16

    .line 403
    .line 404
    return p4

    .line 405
    :cond_16
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 406
    .line 407
    :goto_a
    move-object p1, v2

    .line 408
    move p4, v6

    .line 409
    move p5, v8

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_b
    move-object v2, p1

    .line 413
    move v6, p4

    .line 414
    move v8, p5

    .line 415
    move-object p5, p0

    .line 416
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result p4

    .line 424
    invoke-static {v8, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_19

    .line 429
    .line 430
    if-lez v6, :cond_18

    .line 431
    .line 432
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 433
    .line 434
    invoke-static {v0, v4, v1, p1, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regionMatches(Ljava/text/CharacterIterator;IILjava/lang/String;I)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-nez p1, :cond_17

    .line 439
    .line 440
    return p3

    .line 441
    :cond_17
    add-int/2addr v4, p4

    .line 442
    goto :goto_b

    .line 443
    :cond_18
    sub-int/2addr v4, p4

    .line 444
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 445
    .line 446
    invoke-static {v0, v4, v1, p1, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regionMatches(Ljava/text/CharacterIterator;IILjava/lang/String;I)Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-nez p1, :cond_1b

    .line 451
    .line 452
    return p3

    .line 453
    :cond_19
    if-lez v6, :cond_1a

    .line 454
    .line 455
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 456
    .line 457
    invoke-static {v0, v4, v1, p1, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regionMatchesIgnoreCase(Ljava/text/CharacterIterator;IILjava/lang/String;I)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-nez p1, :cond_17

    .line 462
    .line 463
    return p3

    .line 464
    :cond_1a
    sub-int/2addr v4, p4

    .line 465
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 466
    .line 467
    invoke-static {v0, v4, v1, p1, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regionMatchesIgnoreCase(Ljava/text/CharacterIterator;IILjava/lang/String;I)Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-nez p1, :cond_1b

    .line 472
    .line 473
    return p3

    .line 474
    :cond_1b
    :goto_b
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :pswitch_c
    move-object v2, p1

    .line 478
    move v6, p4

    .line 479
    move v8, p5

    .line 480
    move-object p5, p0

    .line 481
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getData()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    const/16 p4, 0x24

    .line 486
    .line 487
    const/16 v1, 0xa

    .line 488
    .line 489
    const/16 v7, 0xd

    .line 490
    .line 491
    const/16 v9, 0x8

    .line 492
    .line 493
    if-eq p1, p4, :cond_2f

    .line 494
    .line 495
    const/16 p4, 0x3c

    .line 496
    .line 497
    if-eq p1, p4, :cond_2c

    .line 498
    .line 499
    const/16 p4, 0x3e

    .line 500
    .line 501
    if-eq p1, p4, :cond_29

    .line 502
    .line 503
    const/16 p4, 0x5a

    .line 504
    .line 505
    if-eq p1, p4, :cond_26

    .line 506
    .line 507
    const/16 p4, 0x5e

    .line 508
    .line 509
    if-eq p1, p4, :cond_23

    .line 510
    .line 511
    const/16 p4, 0x62

    .line 512
    .line 513
    if-eq p1, p4, :cond_20

    .line 514
    .line 515
    const/16 p4, 0x7a

    .line 516
    .line 517
    if-eq p1, p4, :cond_1f

    .line 518
    .line 519
    packed-switch p1, :pswitch_data_2

    .line 520
    .line 521
    .line 522
    goto/16 :goto_e

    .line 523
    .line 524
    :pswitch_d
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->length:I

    .line 525
    .line 526
    if-nez p1, :cond_1c

    .line 527
    .line 528
    goto/16 :goto_e

    .line 529
    .line 530
    :cond_1c
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 531
    .line 532
    iget p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 533
    .line 534
    invoke-static {v0, p1, p4, v4, v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getWordType(Ljava/text/CharacterIterator;IIII)I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-eqz p1, :cond_34

    .line 539
    .line 540
    iget p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 541
    .line 542
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 543
    .line 544
    invoke-static {v0, p4, v1, v4, v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getPreviousWordType(Ljava/text/CharacterIterator;IIII)I

    .line 545
    .line 546
    .line 547
    move-result p4

    .line 548
    if-ne p1, p4, :cond_1d

    .line 549
    .line 550
    goto/16 :goto_e

    .line 551
    .line 552
    :cond_1d
    return p3

    .line 553
    :pswitch_e
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 554
    .line 555
    if-eq v4, p1, :cond_34

    .line 556
    .line 557
    return p3

    .line 558
    :pswitch_f
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 559
    .line 560
    if-eq v4, p1, :cond_34

    .line 561
    .line 562
    if-le v4, p1, :cond_1e

    .line 563
    .line 564
    add-int/lit8 p1, v4, -0x1

    .line 565
    .line 566
    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isEOLChar(I)Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-nez p1, :cond_34

    .line 575
    .line 576
    :cond_1e
    return p3

    .line 577
    :cond_1f
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 578
    .line 579
    if-eq v4, p1, :cond_34

    .line 580
    .line 581
    return p3

    .line 582
    :cond_20
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->length:I

    .line 583
    .line 584
    if-nez p1, :cond_21

    .line 585
    .line 586
    return p3

    .line 587
    :cond_21
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 588
    .line 589
    iget p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 590
    .line 591
    invoke-static {v0, p1, p4, v4, v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getWordType(Ljava/text/CharacterIterator;IIII)I

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-nez p1, :cond_22

    .line 596
    .line 597
    return p3

    .line 598
    :cond_22
    iget p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 599
    .line 600
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 601
    .line 602
    invoke-static {v0, p4, v1, v4, v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getPreviousWordType(Ljava/text/CharacterIterator;IIII)I

    .line 603
    .line 604
    .line 605
    move-result p4

    .line 606
    if-ne p1, p4, :cond_34

    .line 607
    .line 608
    return p3

    .line 609
    :cond_23
    invoke-static {v8, v9}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    if-eqz p1, :cond_25

    .line 614
    .line 615
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 616
    .line 617
    if-eq v4, p1, :cond_34

    .line 618
    .line 619
    if-le v4, p1, :cond_24

    .line 620
    .line 621
    add-int/lit8 p1, v4, -0x1

    .line 622
    .line 623
    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isEOLChar(I)Z

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    if-nez p1, :cond_34

    .line 632
    .line 633
    :cond_24
    return p3

    .line 634
    :cond_25
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 635
    .line 636
    if-eq v4, p1, :cond_34

    .line 637
    .line 638
    return p3

    .line 639
    :cond_26
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 640
    .line 641
    if-eq v4, p1, :cond_34

    .line 642
    .line 643
    add-int/lit8 p4, v4, 0x1

    .line 644
    .line 645
    if-ne p4, p1, :cond_27

    .line 646
    .line 647
    invoke-interface {v0, v4}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isEOLChar(I)Z

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    if-nez p1, :cond_34

    .line 656
    .line 657
    :cond_27
    add-int/lit8 p1, v4, 0x2

    .line 658
    .line 659
    iget v3, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 660
    .line 661
    if-ne p1, v3, :cond_28

    .line 662
    .line 663
    invoke-interface {v0, v4}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-ne p1, v7, :cond_28

    .line 668
    .line 669
    invoke-interface {v0, p4}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    if-eq p1, v1, :cond_34

    .line 674
    .line 675
    :cond_28
    return p3

    .line 676
    :cond_29
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->length:I

    .line 677
    .line 678
    if-eqz p1, :cond_2b

    .line 679
    .line 680
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 681
    .line 682
    if-ne v4, p1, :cond_2a

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_2a
    iget p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 686
    .line 687
    invoke-static {v0, p1, p4, v4, v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getWordType(Ljava/text/CharacterIterator;IIII)I

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    if-ne p1, v5, :cond_2b

    .line 692
    .line 693
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 694
    .line 695
    iget p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 696
    .line 697
    invoke-static {v0, p1, p4, v4, v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getPreviousWordType(Ljava/text/CharacterIterator;IIII)I

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    if-eq p1, v3, :cond_34

    .line 702
    .line 703
    :cond_2b
    :goto_c
    return p3

    .line 704
    :cond_2c
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->length:I

    .line 705
    .line 706
    if-eqz p1, :cond_2e

    .line 707
    .line 708
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 709
    .line 710
    if-ne v4, p1, :cond_2d

    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_2d
    iget p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 714
    .line 715
    invoke-static {v0, p4, p1, v4, v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getWordType(Ljava/text/CharacterIterator;IIII)I

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    if-ne p1, v3, :cond_2e

    .line 720
    .line 721
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 722
    .line 723
    iget p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 724
    .line 725
    invoke-static {v0, p1, p4, v4, v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getPreviousWordType(Ljava/text/CharacterIterator;IIII)I

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    if-eq p1, v5, :cond_34

    .line 730
    .line 731
    :cond_2e
    :goto_d
    return p3

    .line 732
    :cond_2f
    invoke-static {v8, v9}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    if-eqz p1, :cond_31

    .line 737
    .line 738
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 739
    .line 740
    if-eq v4, p1, :cond_34

    .line 741
    .line 742
    if-ge v4, p1, :cond_30

    .line 743
    .line 744
    invoke-interface {v0, v4}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isEOLChar(I)Z

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    if-nez p1, :cond_34

    .line 753
    .line 754
    :cond_30
    return p3

    .line 755
    :cond_31
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 756
    .line 757
    if-eq v4, p1, :cond_34

    .line 758
    .line 759
    add-int/lit8 p4, v4, 0x1

    .line 760
    .line 761
    if-ne p4, p1, :cond_32

    .line 762
    .line 763
    invoke-interface {v0, v4}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 764
    .line 765
    .line 766
    move-result p1

    .line 767
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isEOLChar(I)Z

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    if-nez p1, :cond_34

    .line 772
    .line 773
    :cond_32
    add-int/lit8 p1, v4, 0x2

    .line 774
    .line 775
    iget v3, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 776
    .line 777
    if-ne p1, v3, :cond_33

    .line 778
    .line 779
    invoke-interface {v0, v4}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 780
    .line 781
    .line 782
    move-result p1

    .line 783
    if-ne p1, v7, :cond_33

    .line 784
    .line 785
    invoke-interface {v0, p4}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    if-eq p1, v1, :cond_34

    .line 790
    .line 791
    :cond_33
    return p3

    .line 792
    :cond_34
    :goto_e
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 793
    .line 794
    goto/16 :goto_a

    .line 795
    .line 796
    :pswitch_10
    move-object v2, p1

    .line 797
    move v6, p4

    .line 798
    move v8, p5

    .line 799
    move-object p5, p0

    .line 800
    const/high16 p1, 0x10000

    .line 801
    .line 802
    if-lez v6, :cond_3a

    .line 803
    .line 804
    if-lt v4, v1, :cond_35

    .line 805
    .line 806
    return p3

    .line 807
    :cond_35
    invoke-interface {v0, v4}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 808
    .line 809
    .line 810
    move-result p4

    .line 811
    invoke-static {p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->isHighSurrogate(I)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_36

    .line 816
    .line 817
    add-int/lit8 v1, v4, 0x1

    .line 818
    .line 819
    iget v7, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 820
    .line 821
    if-ge v1, v7, :cond_36

    .line 822
    .line 823
    invoke-interface {v0, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    invoke-static {p4, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->composeFromSurrogates(II)I

    .line 828
    .line 829
    .line 830
    move-result p4

    .line 831
    move v4, v1

    .line 832
    :cond_36
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getToken()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v8, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-eqz v5, :cond_38

    .line 841
    .line 842
    invoke-virtual {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->getCaseInsensitiveToken()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v1, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-nez v5, :cond_39

    .line 851
    .line 852
    if-lt p4, p1, :cond_37

    .line 853
    .line 854
    return p3

    .line 855
    :cond_37
    int-to-char p1, p4

    .line 856
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 857
    .line 858
    .line 859
    move-result p1

    .line 860
    invoke-virtual {v1, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    .line 861
    .line 862
    .line 863
    move-result p4

    .line 864
    if-nez p4, :cond_39

    .line 865
    .line 866
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 867
    .line 868
    .line 869
    move-result p1

    .line 870
    invoke-virtual {v1, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    .line 871
    .line 872
    .line 873
    move-result p1

    .line 874
    if-nez p1, :cond_39

    .line 875
    .line 876
    return p3

    .line 877
    :cond_38
    invoke-virtual {v1, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    .line 878
    .line 879
    .line 880
    move-result p1

    .line 881
    if-nez p1, :cond_39

    .line 882
    .line 883
    return p3

    .line 884
    :cond_39
    add-int/2addr v4, v3

    .line 885
    goto :goto_f

    .line 886
    :cond_3a
    add-int/lit8 p4, v4, -0x1

    .line 887
    .line 888
    if-ge p4, v1, :cond_40

    .line 889
    .line 890
    if-gez p4, :cond_3b

    .line 891
    .line 892
    goto :goto_10

    .line 893
    :cond_3b
    invoke-interface {v0, p4}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->isLowSurrogate(I)Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_3c

    .line 902
    .line 903
    add-int/lit8 v3, v4, -0x2

    .line 904
    .line 905
    if-ltz v3, :cond_3c

    .line 906
    .line 907
    add-int/lit8 p4, v4, -0x2

    .line 908
    .line 909
    invoke-interface {v0, p4}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    invoke-static {v3, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->composeFromSurrogates(II)I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    :cond_3c
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getToken()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-static {v8, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_3e

    .line 926
    .line 927
    invoke-virtual {v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->getCaseInsensitiveToken()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v3, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    if-nez v4, :cond_3f

    .line 936
    .line 937
    if-lt v1, p1, :cond_3d

    .line 938
    .line 939
    return p3

    .line 940
    :cond_3d
    int-to-char p1, v1

    .line 941
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 942
    .line 943
    .line 944
    move-result p1

    .line 945
    invoke-virtual {v3, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-nez v1, :cond_3f

    .line 950
    .line 951
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 952
    .line 953
    .line 954
    move-result p1

    .line 955
    invoke-virtual {v3, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    .line 956
    .line 957
    .line 958
    move-result p1

    .line 959
    if-nez p1, :cond_3f

    .line 960
    .line 961
    return p3

    .line 962
    :cond_3e
    invoke-virtual {v3, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    .line 963
    .line 964
    .line 965
    move-result p1

    .line 966
    if-nez p1, :cond_3f

    .line 967
    .line 968
    return p3

    .line 969
    :cond_3f
    move v4, p4

    .line 970
    :goto_f
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 971
    .line 972
    goto/16 :goto_a

    .line 973
    .line 974
    :cond_40
    :goto_10
    return p3

    .line 975
    :cond_41
    move-object v2, p1

    .line 976
    move v6, p4

    .line 977
    move v8, p5

    .line 978
    move-object p5, p0

    .line 979
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getData()I

    .line 980
    .line 981
    .line 982
    move-result p1

    .line 983
    if-lez p1, :cond_49

    .line 984
    .line 985
    iget p4, p5, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->nofparen:I

    .line 986
    .line 987
    if-ge p1, p4, :cond_49

    .line 988
    .line 989
    iget-object p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 990
    .line 991
    invoke-virtual {p4, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->getBeginning(I)I

    .line 992
    .line 993
    .line 994
    move-result p4

    .line 995
    if-ltz p4, :cond_48

    .line 996
    .line 997
    iget-object p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 998
    .line 999
    invoke-virtual {p4, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->getEnd(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result p4

    .line 1003
    if-gez p4, :cond_42

    .line 1004
    .line 1005
    goto :goto_12

    .line 1006
    :cond_42
    iget-object p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 1007
    .line 1008
    invoke-virtual {p4, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->getBeginning(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result p4

    .line 1012
    iget-object v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 1013
    .line 1014
    invoke-virtual {v1, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->getEnd(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result p1

    .line 1018
    sub-int/2addr p1, p4

    .line 1019
    invoke-static {v8, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-nez v1, :cond_45

    .line 1024
    .line 1025
    if-lez v6, :cond_44

    .line 1026
    .line 1027
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 1028
    .line 1029
    invoke-static {v0, v4, v1, p4, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regionMatches(Ljava/text/CharacterIterator;IIII)Z

    .line 1030
    .line 1031
    .line 1032
    move-result p4

    .line 1033
    if-nez p4, :cond_43

    .line 1034
    .line 1035
    return p3

    .line 1036
    :cond_43
    add-int/2addr v4, p1

    .line 1037
    goto :goto_11

    .line 1038
    :cond_44
    sub-int/2addr v4, p1

    .line 1039
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 1040
    .line 1041
    invoke-static {v0, v4, v1, p4, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regionMatches(Ljava/text/CharacterIterator;IIII)Z

    .line 1042
    .line 1043
    .line 1044
    move-result p1

    .line 1045
    if-nez p1, :cond_47

    .line 1046
    .line 1047
    return p3

    .line 1048
    :cond_45
    if-lez v6, :cond_46

    .line 1049
    .line 1050
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 1051
    .line 1052
    invoke-static {v0, v4, v1, p4, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regionMatchesIgnoreCase(Ljava/text/CharacterIterator;IIII)Z

    .line 1053
    .line 1054
    .line 1055
    move-result p4

    .line 1056
    if-nez p4, :cond_43

    .line 1057
    .line 1058
    return p3

    .line 1059
    :cond_46
    sub-int/2addr v4, p1

    .line 1060
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 1061
    .line 1062
    invoke-static {v0, v4, v1, p4, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regionMatchesIgnoreCase(Ljava/text/CharacterIterator;IIII)Z

    .line 1063
    .line 1064
    .line 1065
    move-result p1

    .line 1066
    if-nez p1, :cond_47

    .line 1067
    .line 1068
    return p3

    .line 1069
    :cond_47
    :goto_11
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 1070
    .line 1071
    goto/16 :goto_a

    .line 1072
    .line 1073
    :cond_48
    :goto_12
    return p3

    .line 1074
    :cond_49
    new-instance p2, Ljava/lang/RuntimeException;

    .line 1075
    .line 1076
    invoke-static {p1, v7}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p1

    .line 1080
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    throw p2

    .line 1084
    :cond_4a
    move-object v2, p1

    .line 1085
    move v6, p4

    .line 1086
    move v8, p5

    .line 1087
    move-object p5, p0

    .line 1088
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getData()I

    .line 1089
    .line 1090
    .line 1091
    move-result p1

    .line 1092
    iget-object p3, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 1093
    .line 1094
    if-eqz p3, :cond_4c

    .line 1095
    .line 1096
    if-lez p1, :cond_4c

    .line 1097
    .line 1098
    invoke-virtual {p3, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->getBeginning(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result p3

    .line 1102
    iget-object p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 1103
    .line 1104
    invoke-virtual {p4, p1, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setBeginning(II)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v3, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 1108
    .line 1109
    move-object v1, p5

    .line 1110
    move v5, v6

    .line 1111
    move v6, v8

    .line 1112
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharacterIterator(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 1113
    .line 1114
    .line 1115
    move-result p2

    .line 1116
    if-gez p2, :cond_4b

    .line 1117
    .line 1118
    iget-object p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 1119
    .line 1120
    invoke-virtual {p4, p1, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setBeginning(II)V

    .line 1121
    .line 1122
    .line 1123
    :cond_4b
    return p2

    .line 1124
    :cond_4c
    move v5, v6

    .line 1125
    move v6, v8

    .line 1126
    if-eqz p3, :cond_4e

    .line 1127
    .line 1128
    if-gez p1, :cond_4e

    .line 1129
    .line 1130
    neg-int p1, p1

    .line 1131
    invoke-virtual {p3, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->getEnd(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result p3

    .line 1135
    iget-object p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 1136
    .line 1137
    invoke-virtual {p4, p1, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setEnd(II)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v3, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 1141
    .line 1142
    move-object v1, p0

    .line 1143
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharacterIterator(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 1144
    .line 1145
    .line 1146
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1147
    if-gez p2, :cond_4d

    .line 1148
    .line 1149
    iget-object p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 1150
    .line 1151
    invoke-virtual {p4, p1, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setEnd(II)V

    .line 1152
    .line 1153
    .line 1154
    :cond_4d
    return p2

    .line 1155
    :catchall_0
    move-exception v0

    .line 1156
    move-object p1, v0

    .line 1157
    throw p1

    .line 1158
    :cond_4e
    move p1, v5

    .line 1159
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 1160
    .line 1161
    goto/16 :goto_5

    .line 1162
    .line 1163
    :cond_4f
    move-object v2, p1

    .line 1164
    move p1, p4

    .line 1165
    move v6, p5

    .line 1166
    invoke-static {v6, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 1167
    .line 1168
    .line 1169
    move-result p4

    .line 1170
    if-eqz p4, :cond_53

    .line 1171
    .line 1172
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getData()I

    .line 1173
    .line 1174
    .line 1175
    move-result p4

    .line 1176
    if-lez p1, :cond_51

    .line 1177
    .line 1178
    iget p5, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 1179
    .line 1180
    if-ge v4, p5, :cond_50

    .line 1181
    .line 1182
    invoke-interface {v0, v4}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 1183
    .line 1184
    .line 1185
    move-result p5

    .line 1186
    invoke-static {p4, p5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchIgnoreCase(II)Z

    .line 1187
    .line 1188
    .line 1189
    move-result p4

    .line 1190
    if-nez p4, :cond_54

    .line 1191
    .line 1192
    :cond_50
    return p3

    .line 1193
    :cond_51
    add-int/lit8 v4, v4, -0x1

    .line 1194
    .line 1195
    iget p5, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 1196
    .line 1197
    if-ge v4, p5, :cond_52

    .line 1198
    .line 1199
    if-ltz v4, :cond_52

    .line 1200
    .line 1201
    invoke-interface {v0, v4}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 1202
    .line 1203
    .line 1204
    move-result p5

    .line 1205
    invoke-static {p4, p5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchIgnoreCase(II)Z

    .line 1206
    .line 1207
    .line 1208
    move-result p4

    .line 1209
    if-nez p4, :cond_57

    .line 1210
    .line 1211
    :cond_52
    return p3

    .line 1212
    :cond_53
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getData()I

    .line 1213
    .line 1214
    .line 1215
    move-result p4

    .line 1216
    if-lez p1, :cond_56

    .line 1217
    .line 1218
    iget p5, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 1219
    .line 1220
    if-ge v4, p5, :cond_55

    .line 1221
    .line 1222
    invoke-interface {v0, v4}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 1223
    .line 1224
    .line 1225
    move-result p5

    .line 1226
    if-eq p4, p5, :cond_54

    .line 1227
    .line 1228
    goto :goto_13

    .line 1229
    :cond_54
    add-int/lit8 v4, v4, 0x1

    .line 1230
    .line 1231
    goto :goto_14

    .line 1232
    :cond_55
    :goto_13
    return p3

    .line 1233
    :cond_56
    add-int/lit8 v4, v4, -0x1

    .line 1234
    .line 1235
    iget p5, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 1236
    .line 1237
    if-ge v4, p5, :cond_58

    .line 1238
    .line 1239
    if-ltz v4, :cond_58

    .line 1240
    .line 1241
    invoke-interface {v0, v4}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 1242
    .line 1243
    .line 1244
    move-result p5

    .line 1245
    if-eq p4, p5, :cond_57

    .line 1246
    .line 1247
    goto :goto_15

    .line 1248
    :cond_57
    :goto_14
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 1249
    .line 1250
    goto/16 :goto_5

    .line 1251
    .line 1252
    :cond_58
    :goto_15
    return p3

    .line 1253
    :cond_59
    move-object v2, p1

    .line 1254
    move p1, p4

    .line 1255
    move v6, p5

    .line 1256
    const/4 p4, 0x4

    .line 1257
    if-lez p1, :cond_5e

    .line 1258
    .line 1259
    if-lt v4, v1, :cond_5a

    .line 1260
    .line 1261
    return p3

    .line 1262
    :cond_5a
    invoke-interface {v0, v4}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 1263
    .line 1264
    .line 1265
    move-result p5

    .line 1266
    invoke-static {v6, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 1267
    .line 1268
    .line 1269
    move-result p4

    .line 1270
    if-eqz p4, :cond_5b

    .line 1271
    .line 1272
    invoke-static {p5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->isHighSurrogate(I)Z

    .line 1273
    .line 1274
    .line 1275
    move-result p3

    .line 1276
    if-eqz p3, :cond_5d

    .line 1277
    .line 1278
    add-int/lit8 p3, v4, 0x1

    .line 1279
    .line 1280
    iget p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 1281
    .line 1282
    if-ge p3, p4, :cond_5d

    .line 1283
    .line 1284
    move v4, p3

    .line 1285
    goto :goto_16

    .line 1286
    :cond_5b
    invoke-static {p5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->isHighSurrogate(I)Z

    .line 1287
    .line 1288
    .line 1289
    move-result p4

    .line 1290
    if-eqz p4, :cond_5c

    .line 1291
    .line 1292
    add-int/lit8 p4, v4, 0x1

    .line 1293
    .line 1294
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 1295
    .line 1296
    if-ge p4, v1, :cond_5c

    .line 1297
    .line 1298
    invoke-interface {v0, p4}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    invoke-static {p5, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->composeFromSurrogates(II)I

    .line 1303
    .line 1304
    .line 1305
    move-result p5

    .line 1306
    move v4, p4

    .line 1307
    :cond_5c
    invoke-static {p5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isEOLChar(I)Z

    .line 1308
    .line 1309
    .line 1310
    move-result p4

    .line 1311
    if-eqz p4, :cond_5d

    .line 1312
    .line 1313
    return p3

    .line 1314
    :cond_5d
    :goto_16
    add-int/2addr v4, v3

    .line 1315
    goto :goto_18

    .line 1316
    :cond_5e
    add-int/lit8 p5, v4, -0x1

    .line 1317
    .line 1318
    if-ge p5, v1, :cond_63

    .line 1319
    .line 1320
    if-gez p5, :cond_5f

    .line 1321
    .line 1322
    goto :goto_19

    .line 1323
    :cond_5f
    invoke-interface {v0, p5}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    invoke-static {v6, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 1328
    .line 1329
    .line 1330
    move-result p4

    .line 1331
    if-eqz p4, :cond_60

    .line 1332
    .line 1333
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->isLowSurrogate(I)Z

    .line 1334
    .line 1335
    .line 1336
    move-result p3

    .line 1337
    if-eqz p3, :cond_62

    .line 1338
    .line 1339
    add-int/lit8 p3, v4, -0x2

    .line 1340
    .line 1341
    if-ltz p3, :cond_62

    .line 1342
    .line 1343
    add-int/lit8 p5, v4, -0x2

    .line 1344
    .line 1345
    goto :goto_17

    .line 1346
    :cond_60
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->isLowSurrogate(I)Z

    .line 1347
    .line 1348
    .line 1349
    move-result p4

    .line 1350
    if-eqz p4, :cond_61

    .line 1351
    .line 1352
    add-int/lit8 p4, v4, -0x2

    .line 1353
    .line 1354
    if-ltz p4, :cond_61

    .line 1355
    .line 1356
    add-int/lit8 p5, v4, -0x2

    .line 1357
    .line 1358
    invoke-interface {v0, p5}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 1359
    .line 1360
    .line 1361
    move-result p4

    .line 1362
    invoke-static {p4, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->composeFromSurrogates(II)I

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    :cond_61
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isEOLChar(I)Z

    .line 1367
    .line 1368
    .line 1369
    move-result p4

    .line 1370
    if-nez p4, :cond_62

    .line 1371
    .line 1372
    return p3

    .line 1373
    :cond_62
    :goto_17
    move v4, p5

    .line 1374
    :goto_18
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 1375
    .line 1376
    goto/16 :goto_5

    .line 1377
    .line 1378
    :cond_63
    :goto_19
    return p3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private static final matchIgnoreCase(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const v2, 0xffff

    .line 7
    .line 8
    .line 9
    if-gt p0, v2, :cond_3

    .line 10
    .line 11
    if-le p1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    int-to-char p0, p0

    .line 15
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-char p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p0, p1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p0, p1, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    :goto_0
    return v1
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

.method private matchString(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->strTarget:Ljava/lang/String;

    .line 2
    .line 3
    move v4, p3

    .line 4
    :goto_0
    const/4 p3, -0x1

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    const/16 p2, 0x200

    .line 8
    .line 9
    invoke-static {p5, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 16
    .line 17
    if-eq v4, p1, :cond_0

    .line 18
    .line 19
    return p3

    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget v1, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 22
    .line 23
    if-gt v4, v1, :cond_63

    .line 24
    .line 25
    iget v2, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 26
    .line 27
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    goto/16 :goto_19

    .line 30
    .line 31
    :cond_2
    iget v2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->type:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_59

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v2, v3, :cond_4f

    .line 38
    .line 39
    const/16 v6, 0xf

    .line 40
    .line 41
    if-eq v2, v6, :cond_4a

    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    const-string v7, "Internal Error: Reference number must be more than zero: "

    .line 46
    .line 47
    if-eq v2, v6, :cond_41

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    packed-switch v2, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p4, "Unknown operation type: "

    .line 60
    .line 61
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->type:I

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_0
    check-cast p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ConditionOp;

    .line 78
    .line 79
    iget p3, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ConditionOp;->refNumber:I

    .line 80
    .line 81
    if-lez p3, :cond_5

    .line 82
    .line 83
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->nofparen:I

    .line 84
    .line 85
    if-ge p3, v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 88
    .line 89
    invoke-virtual {v1, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->getBeginning(I)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-ltz p3, :cond_3

    .line 94
    .line 95
    iget-object p3, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 96
    .line 97
    iget v1, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ConditionOp;->refNumber:I

    .line 98
    .line 99
    invoke-virtual {p3, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->getEnd(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-ltz p3, :cond_3

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    move v5, p4

    .line 107
    move p3, p5

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v2, p1

    .line 110
    move v5, p4

    .line 111
    move p3, p5

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ConditionOp;->refNumber:I

    .line 121
    .line 122
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    iget-object v3, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ConditionOp;->condition:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    move-object v2, p1

    .line 137
    move v5, p4

    .line 138
    move v6, p5

    .line 139
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchString(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    move p3, v6

    .line 144
    if-ltz p1, :cond_6

    .line 145
    .line 146
    :goto_1
    iget-object p1, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ConditionOp;->yes:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 147
    .line 148
    :goto_2
    move-object p2, p1

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    :goto_3
    iget-object p1, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op$ConditionOp;->no:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object p1, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_4
    move p5, p3

    .line 159
    move-object p1, v2

    .line 160
    move p4, v5

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_1
    move-object v2, p1

    .line 164
    move v5, p4

    .line 165
    move p3, p5

    .line 166
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getData()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    or-int/2addr p1, p3

    .line 171
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getData2()I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    not-int p4, p4

    .line 176
    and-int v6, p1, p4

    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getChild()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v1, p0

    .line 183
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchString(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-gez v4, :cond_8

    .line 188
    .line 189
    return v4

    .line 190
    :cond_8
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_2
    move-object v2, p1

    .line 194
    move v5, p4

    .line 195
    move p3, p5

    .line 196
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getChild()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    move-object v1, p0

    .line 201
    move v6, p3

    .line 202
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchString(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    move p1, v5

    .line 207
    if-gez v4, :cond_9

    .line 208
    .line 209
    return v4

    .line 210
    :cond_9
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 211
    .line 212
    :goto_5
    move p4, p1

    .line 213
    move-object p1, v2

    .line 214
    :goto_6
    move p5, v6

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_3
    move-object v2, p1

    .line 218
    move p1, p4

    .line 219
    move v6, p5

    .line 220
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getChild()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v5, -0x1

    .line 225
    move-object v1, p0

    .line 226
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchString(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    if-ltz p4, :cond_a

    .line 231
    .line 232
    return p3

    .line 233
    :cond_a
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :pswitch_4
    move-object v2, p1

    .line 237
    move p1, p4

    .line 238
    move v6, p5

    .line 239
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getChild()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v5, -0x1

    .line 244
    move-object v1, p0

    .line 245
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchString(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 246
    .line 247
    .line 248
    move-result p4

    .line 249
    if-gez p4, :cond_b

    .line 250
    .line 251
    return p3

    .line 252
    :cond_b
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :pswitch_5
    move-object v2, p1

    .line 256
    move p1, p4

    .line 257
    move v6, p5

    .line 258
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getChild()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const/4 v5, 0x1

    .line 263
    move-object v1, p0

    .line 264
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchString(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 265
    .line 266
    .line 267
    move-result p4

    .line 268
    if-ltz p4, :cond_c

    .line 269
    .line 270
    return p3

    .line 271
    :cond_c
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :pswitch_6
    move-object v2, p1

    .line 275
    move p1, p4

    .line 276
    move v6, p5

    .line 277
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getChild()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const/4 v5, 0x1

    .line 282
    move-object v1, p0

    .line 283
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchString(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 284
    .line 285
    .line 286
    move-result p4

    .line 287
    if-gez p4, :cond_d

    .line 288
    .line 289
    return p3

    .line 290
    :cond_d
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :pswitch_7
    move-object v2, p1

    .line 294
    move p1, p4

    .line 295
    move v6, p5

    .line 296
    const/4 p4, 0x0

    .line 297
    :goto_7
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->size()I

    .line 298
    .line 299
    .line 300
    move-result p5

    .line 301
    if-ge p4, p5, :cond_f

    .line 302
    .line 303
    invoke-virtual {p2, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->elementAt(I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object v1, p0

    .line 308
    move v5, p1

    .line 309
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchString(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-ltz p1, :cond_e

    .line 314
    .line 315
    return p1

    .line 316
    :cond_e
    add-int/lit8 p4, p4, 0x1

    .line 317
    .line 318
    move p1, v5

    .line 319
    goto :goto_7

    .line 320
    :cond_f
    return p3

    .line 321
    :pswitch_8
    move-object v2, p1

    .line 322
    move v5, p4

    .line 323
    move v6, p5

    .line 324
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getChild()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    move-object v1, p0

    .line 329
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchString(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-ltz p1, :cond_10

    .line 334
    .line 335
    return p1

    .line 336
    :cond_10
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 337
    .line 338
    :goto_8
    move-object p1, v2

    .line 339
    move p4, v5

    .line 340
    goto :goto_6

    .line 341
    :pswitch_9
    move-object v2, p1

    .line 342
    move v5, p4

    .line 343
    move v6, p5

    .line 344
    iget-object v3, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 345
    .line 346
    move-object v1, p0

    .line 347
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchString(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-ltz p1, :cond_11

    .line 352
    .line 353
    return p1

    .line 354
    :cond_11
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getChild()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    goto :goto_8

    .line 359
    :pswitch_a
    move-object v2, p1

    .line 360
    move v5, p4

    .line 361
    move v6, p5

    .line 362
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getData()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-ltz p1, :cond_14

    .line 367
    .line 368
    iget-object p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->offsets:[I

    .line 369
    .line 370
    aget p5, p4, p1

    .line 371
    .line 372
    if-ltz p5, :cond_13

    .line 373
    .line 374
    if-eq p5, v4, :cond_12

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_12
    aput p3, p4, p1

    .line 378
    .line 379
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_13
    :goto_9
    aput v4, p4, p1

    .line 383
    .line 384
    :cond_14
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getChild()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    move-object v1, p0

    .line 389
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchString(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 390
    .line 391
    .line 392
    move-result p4

    .line 393
    move-object p5, v1

    .line 394
    move v8, v6

    .line 395
    move v6, v5

    .line 396
    if-ltz p1, :cond_15

    .line 397
    .line 398
    iget-object v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->offsets:[I

    .line 399
    .line 400
    aput p3, v1, p1

    .line 401
    .line 402
    :cond_15
    if-ltz p4, :cond_16

    .line 403
    .line 404
    return p4

    .line 405
    :cond_16
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 406
    .line 407
    :goto_a
    move-object p1, v2

    .line 408
    move p4, v6

    .line 409
    move p5, v8

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_b
    move-object v2, p1

    .line 413
    move v6, p4

    .line 414
    move v8, p5

    .line 415
    move-object p5, p0

    .line 416
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result p4

    .line 424
    invoke-static {v8, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_19

    .line 429
    .line 430
    if-lez v6, :cond_18

    .line 431
    .line 432
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 433
    .line 434
    invoke-static {v0, v4, v1, p1, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regionMatches(Ljava/lang/String;IILjava/lang/String;I)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-nez p1, :cond_17

    .line 439
    .line 440
    return p3

    .line 441
    :cond_17
    add-int/2addr v4, p4

    .line 442
    goto :goto_b

    .line 443
    :cond_18
    sub-int/2addr v4, p4

    .line 444
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 445
    .line 446
    invoke-static {v0, v4, v1, p1, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regionMatches(Ljava/lang/String;IILjava/lang/String;I)Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-nez p1, :cond_1b

    .line 451
    .line 452
    return p3

    .line 453
    :cond_19
    if-lez v6, :cond_1a

    .line 454
    .line 455
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 456
    .line 457
    invoke-static {v0, v4, v1, p1, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regionMatchesIgnoreCase(Ljava/lang/String;IILjava/lang/String;I)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-nez p1, :cond_17

    .line 462
    .line 463
    return p3

    .line 464
    :cond_1a
    sub-int/2addr v4, p4

    .line 465
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 466
    .line 467
    invoke-static {v0, v4, v1, p1, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regionMatchesIgnoreCase(Ljava/lang/String;IILjava/lang/String;I)Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-nez p1, :cond_1b

    .line 472
    .line 473
    return p3

    .line 474
    :cond_1b
    :goto_b
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :pswitch_c
    move-object v2, p1

    .line 478
    move v6, p4

    .line 479
    move v8, p5

    .line 480
    move-object p5, p0

    .line 481
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getData()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    const/16 p4, 0x24

    .line 486
    .line 487
    const/16 v1, 0xa

    .line 488
    .line 489
    const/16 v7, 0xd

    .line 490
    .line 491
    const/16 v9, 0x8

    .line 492
    .line 493
    if-eq p1, p4, :cond_2f

    .line 494
    .line 495
    const/16 p4, 0x3c

    .line 496
    .line 497
    if-eq p1, p4, :cond_2c

    .line 498
    .line 499
    const/16 p4, 0x3e

    .line 500
    .line 501
    if-eq p1, p4, :cond_29

    .line 502
    .line 503
    const/16 p4, 0x5a

    .line 504
    .line 505
    if-eq p1, p4, :cond_26

    .line 506
    .line 507
    const/16 p4, 0x5e

    .line 508
    .line 509
    if-eq p1, p4, :cond_23

    .line 510
    .line 511
    const/16 p4, 0x62

    .line 512
    .line 513
    if-eq p1, p4, :cond_20

    .line 514
    .line 515
    const/16 p4, 0x7a

    .line 516
    .line 517
    if-eq p1, p4, :cond_1f

    .line 518
    .line 519
    packed-switch p1, :pswitch_data_2

    .line 520
    .line 521
    .line 522
    goto/16 :goto_e

    .line 523
    .line 524
    :pswitch_d
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->length:I

    .line 525
    .line 526
    if-nez p1, :cond_1c

    .line 527
    .line 528
    goto/16 :goto_e

    .line 529
    .line 530
    :cond_1c
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 531
    .line 532
    iget p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 533
    .line 534
    invoke-static {v0, p1, p4, v4, v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getWordType(Ljava/lang/String;IIII)I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-eqz p1, :cond_34

    .line 539
    .line 540
    iget p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 541
    .line 542
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 543
    .line 544
    invoke-static {v0, p4, v1, v4, v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getPreviousWordType(Ljava/lang/String;IIII)I

    .line 545
    .line 546
    .line 547
    move-result p4

    .line 548
    if-ne p1, p4, :cond_1d

    .line 549
    .line 550
    goto/16 :goto_e

    .line 551
    .line 552
    :cond_1d
    return p3

    .line 553
    :pswitch_e
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 554
    .line 555
    if-eq v4, p1, :cond_34

    .line 556
    .line 557
    return p3

    .line 558
    :pswitch_f
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 559
    .line 560
    if-eq v4, p1, :cond_34

    .line 561
    .line 562
    if-le v4, p1, :cond_1e

    .line 563
    .line 564
    add-int/lit8 p1, v4, -0x1

    .line 565
    .line 566
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isEOLChar(I)Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-nez p1, :cond_34

    .line 575
    .line 576
    :cond_1e
    return p3

    .line 577
    :cond_1f
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 578
    .line 579
    if-eq v4, p1, :cond_34

    .line 580
    .line 581
    return p3

    .line 582
    :cond_20
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->length:I

    .line 583
    .line 584
    if-nez p1, :cond_21

    .line 585
    .line 586
    return p3

    .line 587
    :cond_21
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 588
    .line 589
    iget p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 590
    .line 591
    invoke-static {v0, p1, p4, v4, v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getWordType(Ljava/lang/String;IIII)I

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-nez p1, :cond_22

    .line 596
    .line 597
    return p3

    .line 598
    :cond_22
    iget p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 599
    .line 600
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 601
    .line 602
    invoke-static {v0, p4, v1, v4, v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getPreviousWordType(Ljava/lang/String;IIII)I

    .line 603
    .line 604
    .line 605
    move-result p4

    .line 606
    if-ne p1, p4, :cond_34

    .line 607
    .line 608
    return p3

    .line 609
    :cond_23
    invoke-static {v8, v9}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    if-eqz p1, :cond_25

    .line 614
    .line 615
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 616
    .line 617
    if-eq v4, p1, :cond_34

    .line 618
    .line 619
    if-le v4, p1, :cond_24

    .line 620
    .line 621
    add-int/lit8 p1, v4, -0x1

    .line 622
    .line 623
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isEOLChar(I)Z

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    if-nez p1, :cond_34

    .line 632
    .line 633
    :cond_24
    return p3

    .line 634
    :cond_25
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 635
    .line 636
    if-eq v4, p1, :cond_34

    .line 637
    .line 638
    return p3

    .line 639
    :cond_26
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 640
    .line 641
    if-eq v4, p1, :cond_34

    .line 642
    .line 643
    add-int/lit8 p4, v4, 0x1

    .line 644
    .line 645
    if-ne p4, p1, :cond_27

    .line 646
    .line 647
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isEOLChar(I)Z

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    if-nez p1, :cond_34

    .line 656
    .line 657
    :cond_27
    add-int/lit8 p1, v4, 0x2

    .line 658
    .line 659
    iget v3, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 660
    .line 661
    if-ne p1, v3, :cond_28

    .line 662
    .line 663
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-ne p1, v7, :cond_28

    .line 668
    .line 669
    invoke-virtual {v0, p4}, Ljava/lang/String;->charAt(I)C

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    if-eq p1, v1, :cond_34

    .line 674
    .line 675
    :cond_28
    return p3

    .line 676
    :cond_29
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->length:I

    .line 677
    .line 678
    if-eqz p1, :cond_2b

    .line 679
    .line 680
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 681
    .line 682
    if-ne v4, p1, :cond_2a

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_2a
    iget p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 686
    .line 687
    invoke-static {v0, p1, p4, v4, v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getWordType(Ljava/lang/String;IIII)I

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    if-ne p1, v5, :cond_2b

    .line 692
    .line 693
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 694
    .line 695
    iget p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 696
    .line 697
    invoke-static {v0, p1, p4, v4, v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getPreviousWordType(Ljava/lang/String;IIII)I

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    if-eq p1, v3, :cond_34

    .line 702
    .line 703
    :cond_2b
    :goto_c
    return p3

    .line 704
    :cond_2c
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->length:I

    .line 705
    .line 706
    if-eqz p1, :cond_2e

    .line 707
    .line 708
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 709
    .line 710
    if-ne v4, p1, :cond_2d

    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_2d
    iget p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 714
    .line 715
    invoke-static {v0, p4, p1, v4, v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getWordType(Ljava/lang/String;IIII)I

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    if-ne p1, v3, :cond_2e

    .line 720
    .line 721
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 722
    .line 723
    iget p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 724
    .line 725
    invoke-static {v0, p1, p4, v4, v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getPreviousWordType(Ljava/lang/String;IIII)I

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    if-eq p1, v5, :cond_34

    .line 730
    .line 731
    :cond_2e
    :goto_d
    return p3

    .line 732
    :cond_2f
    invoke-static {v8, v9}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    if-eqz p1, :cond_31

    .line 737
    .line 738
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 739
    .line 740
    if-eq v4, p1, :cond_34

    .line 741
    .line 742
    if-ge v4, p1, :cond_30

    .line 743
    .line 744
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isEOLChar(I)Z

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    if-nez p1, :cond_34

    .line 753
    .line 754
    :cond_30
    return p3

    .line 755
    :cond_31
    iget p1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 756
    .line 757
    if-eq v4, p1, :cond_34

    .line 758
    .line 759
    add-int/lit8 p4, v4, 0x1

    .line 760
    .line 761
    if-ne p4, p1, :cond_32

    .line 762
    .line 763
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 764
    .line 765
    .line 766
    move-result p1

    .line 767
    invoke-static {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isEOLChar(I)Z

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    if-nez p1, :cond_34

    .line 772
    .line 773
    :cond_32
    add-int/lit8 p1, v4, 0x2

    .line 774
    .line 775
    iget v3, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 776
    .line 777
    if-ne p1, v3, :cond_33

    .line 778
    .line 779
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 780
    .line 781
    .line 782
    move-result p1

    .line 783
    if-ne p1, v7, :cond_33

    .line 784
    .line 785
    invoke-virtual {v0, p4}, Ljava/lang/String;->charAt(I)C

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    if-eq p1, v1, :cond_34

    .line 790
    .line 791
    :cond_33
    return p3

    .line 792
    :cond_34
    :goto_e
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 793
    .line 794
    goto/16 :goto_a

    .line 795
    .line 796
    :pswitch_10
    move-object v2, p1

    .line 797
    move v6, p4

    .line 798
    move v8, p5

    .line 799
    move-object p5, p0

    .line 800
    const/high16 p1, 0x10000

    .line 801
    .line 802
    if-lez v6, :cond_3a

    .line 803
    .line 804
    if-lt v4, v1, :cond_35

    .line 805
    .line 806
    return p3

    .line 807
    :cond_35
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 808
    .line 809
    .line 810
    move-result p4

    .line 811
    invoke-static {p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->isHighSurrogate(I)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_36

    .line 816
    .line 817
    add-int/lit8 v1, v4, 0x1

    .line 818
    .line 819
    iget v7, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 820
    .line 821
    if-ge v1, v7, :cond_36

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    invoke-static {p4, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->composeFromSurrogates(II)I

    .line 828
    .line 829
    .line 830
    move-result p4

    .line 831
    move v4, v1

    .line 832
    :cond_36
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getToken()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v8, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-eqz v5, :cond_38

    .line 841
    .line 842
    invoke-virtual {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->getCaseInsensitiveToken()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v1, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-nez v5, :cond_39

    .line 851
    .line 852
    if-lt p4, p1, :cond_37

    .line 853
    .line 854
    return p3

    .line 855
    :cond_37
    int-to-char p1, p4

    .line 856
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 857
    .line 858
    .line 859
    move-result p1

    .line 860
    invoke-virtual {v1, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    .line 861
    .line 862
    .line 863
    move-result p4

    .line 864
    if-nez p4, :cond_39

    .line 865
    .line 866
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 867
    .line 868
    .line 869
    move-result p1

    .line 870
    invoke-virtual {v1, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    .line 871
    .line 872
    .line 873
    move-result p1

    .line 874
    if-nez p1, :cond_39

    .line 875
    .line 876
    return p3

    .line 877
    :cond_38
    invoke-virtual {v1, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    .line 878
    .line 879
    .line 880
    move-result p1

    .line 881
    if-nez p1, :cond_39

    .line 882
    .line 883
    return p3

    .line 884
    :cond_39
    add-int/2addr v4, v3

    .line 885
    goto :goto_f

    .line 886
    :cond_3a
    add-int/lit8 p4, v4, -0x1

    .line 887
    .line 888
    if-ge p4, v1, :cond_40

    .line 889
    .line 890
    if-gez p4, :cond_3b

    .line 891
    .line 892
    goto :goto_10

    .line 893
    :cond_3b
    invoke-virtual {v0, p4}, Ljava/lang/String;->charAt(I)C

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->isLowSurrogate(I)Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_3c

    .line 902
    .line 903
    add-int/lit8 v3, v4, -0x2

    .line 904
    .line 905
    if-ltz v3, :cond_3c

    .line 906
    .line 907
    add-int/lit8 p4, v4, -0x2

    .line 908
    .line 909
    invoke-virtual {v0, p4}, Ljava/lang/String;->charAt(I)C

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    invoke-static {v3, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->composeFromSurrogates(II)I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    :cond_3c
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getToken()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-static {v8, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_3e

    .line 926
    .line 927
    invoke-virtual {v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->getCaseInsensitiveToken()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v3, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    if-nez v4, :cond_3f

    .line 936
    .line 937
    if-lt v1, p1, :cond_3d

    .line 938
    .line 939
    return p3

    .line 940
    :cond_3d
    int-to-char p1, v1

    .line 941
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 942
    .line 943
    .line 944
    move-result p1

    .line 945
    invoke-virtual {v3, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-nez v1, :cond_3f

    .line 950
    .line 951
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 952
    .line 953
    .line 954
    move-result p1

    .line 955
    invoke-virtual {v3, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    .line 956
    .line 957
    .line 958
    move-result p1

    .line 959
    if-nez p1, :cond_3f

    .line 960
    .line 961
    return p3

    .line 962
    :cond_3e
    invoke-virtual {v3, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    .line 963
    .line 964
    .line 965
    move-result p1

    .line 966
    if-nez p1, :cond_3f

    .line 967
    .line 968
    return p3

    .line 969
    :cond_3f
    move v4, p4

    .line 970
    :goto_f
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 971
    .line 972
    goto/16 :goto_a

    .line 973
    .line 974
    :cond_40
    :goto_10
    return p3

    .line 975
    :cond_41
    move-object v2, p1

    .line 976
    move v6, p4

    .line 977
    move v8, p5

    .line 978
    move-object p5, p0

    .line 979
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getData()I

    .line 980
    .line 981
    .line 982
    move-result p1

    .line 983
    if-lez p1, :cond_49

    .line 984
    .line 985
    iget p4, p5, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->nofparen:I

    .line 986
    .line 987
    if-ge p1, p4, :cond_49

    .line 988
    .line 989
    iget-object p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 990
    .line 991
    invoke-virtual {p4, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->getBeginning(I)I

    .line 992
    .line 993
    .line 994
    move-result p4

    .line 995
    if-ltz p4, :cond_48

    .line 996
    .line 997
    iget-object p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 998
    .line 999
    invoke-virtual {p4, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->getEnd(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result p4

    .line 1003
    if-gez p4, :cond_42

    .line 1004
    .line 1005
    goto :goto_12

    .line 1006
    :cond_42
    iget-object p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 1007
    .line 1008
    invoke-virtual {p4, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->getBeginning(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result p4

    .line 1012
    iget-object v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 1013
    .line 1014
    invoke-virtual {v1, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->getEnd(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result p1

    .line 1018
    sub-int/2addr p1, p4

    .line 1019
    invoke-static {v8, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-nez v1, :cond_45

    .line 1024
    .line 1025
    if-lez v6, :cond_44

    .line 1026
    .line 1027
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 1028
    .line 1029
    invoke-static {v0, v4, v1, p4, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regionMatches(Ljava/lang/String;IIII)Z

    .line 1030
    .line 1031
    .line 1032
    move-result p4

    .line 1033
    if-nez p4, :cond_43

    .line 1034
    .line 1035
    return p3

    .line 1036
    :cond_43
    add-int/2addr v4, p1

    .line 1037
    goto :goto_11

    .line 1038
    :cond_44
    sub-int/2addr v4, p1

    .line 1039
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 1040
    .line 1041
    invoke-static {v0, v4, v1, p4, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regionMatches(Ljava/lang/String;IIII)Z

    .line 1042
    .line 1043
    .line 1044
    move-result p1

    .line 1045
    if-nez p1, :cond_47

    .line 1046
    .line 1047
    return p3

    .line 1048
    :cond_45
    if-lez v6, :cond_46

    .line 1049
    .line 1050
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 1051
    .line 1052
    invoke-static {v0, v4, v1, p4, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regionMatchesIgnoreCase(Ljava/lang/String;IIII)Z

    .line 1053
    .line 1054
    .line 1055
    move-result p4

    .line 1056
    if-nez p4, :cond_43

    .line 1057
    .line 1058
    return p3

    .line 1059
    :cond_46
    sub-int/2addr v4, p1

    .line 1060
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 1061
    .line 1062
    invoke-static {v0, v4, v1, p4, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regionMatchesIgnoreCase(Ljava/lang/String;IIII)Z

    .line 1063
    .line 1064
    .line 1065
    move-result p1

    .line 1066
    if-nez p1, :cond_47

    .line 1067
    .line 1068
    return p3

    .line 1069
    :cond_47
    :goto_11
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 1070
    .line 1071
    goto/16 :goto_a

    .line 1072
    .line 1073
    :cond_48
    :goto_12
    return p3

    .line 1074
    :cond_49
    new-instance p2, Ljava/lang/RuntimeException;

    .line 1075
    .line 1076
    invoke-static {p1, v7}, Ld;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p1

    .line 1080
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    throw p2

    .line 1084
    :cond_4a
    move-object v2, p1

    .line 1085
    move v6, p4

    .line 1086
    move v8, p5

    .line 1087
    move-object p5, p0

    .line 1088
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getData()I

    .line 1089
    .line 1090
    .line 1091
    move-result p1

    .line 1092
    iget-object p3, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 1093
    .line 1094
    if-eqz p3, :cond_4c

    .line 1095
    .line 1096
    if-lez p1, :cond_4c

    .line 1097
    .line 1098
    invoke-virtual {p3, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->getBeginning(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result p3

    .line 1102
    iget-object p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 1103
    .line 1104
    invoke-virtual {p4, p1, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setBeginning(II)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v3, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 1108
    .line 1109
    move-object v1, p5

    .line 1110
    move v5, v6

    .line 1111
    move v6, v8

    .line 1112
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchString(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 1113
    .line 1114
    .line 1115
    move-result p2

    .line 1116
    if-gez p2, :cond_4b

    .line 1117
    .line 1118
    iget-object p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 1119
    .line 1120
    invoke-virtual {p4, p1, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setBeginning(II)V

    .line 1121
    .line 1122
    .line 1123
    :cond_4b
    return p2

    .line 1124
    :cond_4c
    move v5, v6

    .line 1125
    move v6, v8

    .line 1126
    if-eqz p3, :cond_4e

    .line 1127
    .line 1128
    if-gez p1, :cond_4e

    .line 1129
    .line 1130
    neg-int p1, p1

    .line 1131
    invoke-virtual {p3, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->getEnd(I)I

    .line 1132
    .line 1133
    .line 1134
    move-result p3

    .line 1135
    iget-object p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 1136
    .line 1137
    invoke-virtual {p4, p1, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setEnd(II)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v3, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 1141
    .line 1142
    move-object v1, p0

    .line 1143
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchString(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    .line 1144
    .line 1145
    .line 1146
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1147
    if-gez p2, :cond_4d

    .line 1148
    .line 1149
    iget-object p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 1150
    .line 1151
    invoke-virtual {p4, p1, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setEnd(II)V

    .line 1152
    .line 1153
    .line 1154
    :cond_4d
    return p2

    .line 1155
    :catchall_0
    move-exception v0

    .line 1156
    move-object p1, v0

    .line 1157
    throw p1

    .line 1158
    :cond_4e
    move p1, v5

    .line 1159
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 1160
    .line 1161
    goto/16 :goto_5

    .line 1162
    .line 1163
    :cond_4f
    move-object v2, p1

    .line 1164
    move p1, p4

    .line 1165
    move v6, p5

    .line 1166
    invoke-static {v6, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 1167
    .line 1168
    .line 1169
    move-result p4

    .line 1170
    if-eqz p4, :cond_53

    .line 1171
    .line 1172
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getData()I

    .line 1173
    .line 1174
    .line 1175
    move-result p4

    .line 1176
    if-lez p1, :cond_51

    .line 1177
    .line 1178
    iget p5, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 1179
    .line 1180
    if-ge v4, p5, :cond_50

    .line 1181
    .line 1182
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1183
    .line 1184
    .line 1185
    move-result p5

    .line 1186
    invoke-static {p4, p5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchIgnoreCase(II)Z

    .line 1187
    .line 1188
    .line 1189
    move-result p4

    .line 1190
    if-nez p4, :cond_54

    .line 1191
    .line 1192
    :cond_50
    return p3

    .line 1193
    :cond_51
    add-int/lit8 v4, v4, -0x1

    .line 1194
    .line 1195
    iget p5, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 1196
    .line 1197
    if-ge v4, p5, :cond_52

    .line 1198
    .line 1199
    if-ltz v4, :cond_52

    .line 1200
    .line 1201
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1202
    .line 1203
    .line 1204
    move-result p5

    .line 1205
    invoke-static {p4, p5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchIgnoreCase(II)Z

    .line 1206
    .line 1207
    .line 1208
    move-result p4

    .line 1209
    if-nez p4, :cond_57

    .line 1210
    .line 1211
    :cond_52
    return p3

    .line 1212
    :cond_53
    invoke-virtual {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getData()I

    .line 1213
    .line 1214
    .line 1215
    move-result p4

    .line 1216
    if-lez p1, :cond_56

    .line 1217
    .line 1218
    iget p5, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 1219
    .line 1220
    if-ge v4, p5, :cond_55

    .line 1221
    .line 1222
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1223
    .line 1224
    .line 1225
    move-result p5

    .line 1226
    if-eq p4, p5, :cond_54

    .line 1227
    .line 1228
    goto :goto_13

    .line 1229
    :cond_54
    add-int/lit8 v4, v4, 0x1

    .line 1230
    .line 1231
    goto :goto_14

    .line 1232
    :cond_55
    :goto_13
    return p3

    .line 1233
    :cond_56
    add-int/lit8 v4, v4, -0x1

    .line 1234
    .line 1235
    iget p5, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 1236
    .line 1237
    if-ge v4, p5, :cond_58

    .line 1238
    .line 1239
    if-ltz v4, :cond_58

    .line 1240
    .line 1241
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1242
    .line 1243
    .line 1244
    move-result p5

    .line 1245
    if-eq p4, p5, :cond_57

    .line 1246
    .line 1247
    goto :goto_15

    .line 1248
    :cond_57
    :goto_14
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 1249
    .line 1250
    goto/16 :goto_5

    .line 1251
    .line 1252
    :cond_58
    :goto_15
    return p3

    .line 1253
    :cond_59
    move-object v2, p1

    .line 1254
    move p1, p4

    .line 1255
    move v6, p5

    .line 1256
    const/4 p4, 0x4

    .line 1257
    if-lez p1, :cond_5e

    .line 1258
    .line 1259
    if-lt v4, v1, :cond_5a

    .line 1260
    .line 1261
    return p3

    .line 1262
    :cond_5a
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1263
    .line 1264
    .line 1265
    move-result p5

    .line 1266
    invoke-static {v6, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 1267
    .line 1268
    .line 1269
    move-result p4

    .line 1270
    if-eqz p4, :cond_5b

    .line 1271
    .line 1272
    invoke-static {p5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->isHighSurrogate(I)Z

    .line 1273
    .line 1274
    .line 1275
    move-result p3

    .line 1276
    if-eqz p3, :cond_5d

    .line 1277
    .line 1278
    add-int/lit8 p3, v4, 0x1

    .line 1279
    .line 1280
    iget p4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 1281
    .line 1282
    if-ge p3, p4, :cond_5d

    .line 1283
    .line 1284
    move v4, p3

    .line 1285
    goto :goto_16

    .line 1286
    :cond_5b
    invoke-static {p5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->isHighSurrogate(I)Z

    .line 1287
    .line 1288
    .line 1289
    move-result p4

    .line 1290
    if-eqz p4, :cond_5c

    .line 1291
    .line 1292
    add-int/lit8 p4, v4, 0x1

    .line 1293
    .line 1294
    iget v1, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    .line 1295
    .line 1296
    if-ge p4, v1, :cond_5c

    .line 1297
    .line 1298
    invoke-virtual {v0, p4}, Ljava/lang/String;->charAt(I)C

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    invoke-static {p5, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->composeFromSurrogates(II)I

    .line 1303
    .line 1304
    .line 1305
    move-result p5

    .line 1306
    move v4, p4

    .line 1307
    :cond_5c
    invoke-static {p5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isEOLChar(I)Z

    .line 1308
    .line 1309
    .line 1310
    move-result p4

    .line 1311
    if-eqz p4, :cond_5d

    .line 1312
    .line 1313
    return p3

    .line 1314
    :cond_5d
    :goto_16
    add-int/2addr v4, v3

    .line 1315
    goto :goto_18

    .line 1316
    :cond_5e
    add-int/lit8 p5, v4, -0x1

    .line 1317
    .line 1318
    if-ge p5, v1, :cond_63

    .line 1319
    .line 1320
    if-gez p5, :cond_5f

    .line 1321
    .line 1322
    goto :goto_19

    .line 1323
    :cond_5f
    invoke-virtual {v0, p5}, Ljava/lang/String;->charAt(I)C

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    invoke-static {v6, p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 1328
    .line 1329
    .line 1330
    move-result p4

    .line 1331
    if-eqz p4, :cond_60

    .line 1332
    .line 1333
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->isLowSurrogate(I)Z

    .line 1334
    .line 1335
    .line 1336
    move-result p3

    .line 1337
    if-eqz p3, :cond_62

    .line 1338
    .line 1339
    add-int/lit8 p3, v4, -0x2

    .line 1340
    .line 1341
    if-ltz p3, :cond_62

    .line 1342
    .line 1343
    add-int/lit8 p5, v4, -0x2

    .line 1344
    .line 1345
    goto :goto_17

    .line 1346
    :cond_60
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->isLowSurrogate(I)Z

    .line 1347
    .line 1348
    .line 1349
    move-result p4

    .line 1350
    if-eqz p4, :cond_61

    .line 1351
    .line 1352
    add-int/lit8 p4, v4, -0x2

    .line 1353
    .line 1354
    if-ltz p4, :cond_61

    .line 1355
    .line 1356
    add-int/lit8 p5, v4, -0x2

    .line 1357
    .line 1358
    invoke-virtual {v0, p5}, Ljava/lang/String;->charAt(I)C

    .line 1359
    .line 1360
    .line 1361
    move-result p4

    .line 1362
    invoke-static {p4, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->composeFromSurrogates(II)I

    .line 1363
    .line 1364
    .line 1365
    move-result v1

    .line 1366
    :cond_61
    invoke-static {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isEOLChar(I)Z

    .line 1367
    .line 1368
    .line 1369
    move-result p4

    .line 1370
    if-nez p4, :cond_62

    .line 1371
    .line 1372
    return p3

    .line 1373
    :cond_62
    :goto_17
    move v4, p5

    .line 1374
    :goto_18
    iget-object p2, p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 1375
    .line 1376
    goto/16 :goto_5

    .line 1377
    .line 1378
    :cond_63
    :goto_19
    return p3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private static final regionMatches(Ljava/lang/String;IIII)Z
    .locals 0

    sub-int/2addr p2, p1

    if-ge p2, p4, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p0, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method private static final regionMatches(Ljava/lang/String;IILjava/lang/String;I)Z
    .locals 1

    sub-int/2addr p2, p1

    const/4 v0, 0x0

    if-ge p2, p4, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p3, v0, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method private static final regionMatches(Ljava/text/CharacterIterator;IIII)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    if-ge p2, p4, :cond_1

    return v0

    :cond_1
    :goto_0
    add-int/lit8 p2, p4, -0x1

    if-lez p4, :cond_3

    add-int/lit8 p4, p1, 0x1

    .line 6
    invoke-interface {p0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p1

    add-int/lit8 v1, p3, 0x1

    invoke-interface {p0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p3

    if-eq p1, p3, :cond_2

    return v0

    :cond_2
    move p1, p4

    move p3, v1

    move p4, p2

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static final regionMatches(Ljava/text/CharacterIterator;IILjava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    if-ge p2, p4, :cond_1

    return v0

    :cond_1
    move p2, v0

    :goto_0
    add-int/lit8 v1, p4, -0x1

    if-lez p4, :cond_3

    add-int/lit8 p4, p1, 0x1

    .line 5
    invoke-interface {p0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-eq p1, p2, :cond_2

    return v0

    :cond_2
    move p1, p4

    move p4, v1

    move p2, v2

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static final regionMatches([CIIII)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    if-ge p2, p4, :cond_1

    return v0

    :cond_1
    :goto_0
    add-int/lit8 p2, p4, -0x1

    if-lez p4, :cond_3

    add-int/lit8 p4, p1, 0x1

    .line 2
    aget-char p1, p0, p1

    add-int/lit8 v1, p3, 0x1

    aget-char p3, p0, p3

    if-eq p1, p3, :cond_2

    return v0

    :cond_2
    move p1, p4

    move p3, v1

    move p4, p2

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static final regionMatches([CIILjava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    if-ge p2, p4, :cond_1

    return v0

    :cond_1
    move p2, v0

    :goto_0
    add-int/lit8 v1, p4, -0x1

    if-lez p4, :cond_3

    add-int/lit8 p4, p1, 0x1

    .line 1
    aget-char p1, p0, p1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-eq p1, p2, :cond_2

    return v0

    :cond_2
    move p1, p4

    move p4, v1

    move p2, v2

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static final regionMatchesIgnoreCase(Ljava/lang/String;IIII)Z
    .locals 6

    sub-int/2addr p2, p1

    if-ge p2, p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    move-object v3, p0

    move-object v0, p0

    move v2, p1

    move v4, p3

    move v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method private static final regionMatchesIgnoreCase(Ljava/lang/String;IILjava/lang/String;I)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p3

    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method private static final regionMatchesIgnoreCase(Ljava/text/CharacterIterator;IIII)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    if-ge p2, p4, :cond_1

    return v0

    :cond_1
    :goto_0
    add-int/lit8 p2, p4, -0x1

    if-lez p4, :cond_5

    add-int/lit8 p4, p1, 0x1

    .line 18
    invoke-interface {p0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p1

    add-int/lit8 v1, p3, 0x1

    .line 19
    invoke-interface {p0, p3}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p3

    if-ne p1, p3, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    .line 21
    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p3

    if-ne p1, p3, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {p3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p3

    if-eq p1, p3, :cond_4

    return v0

    :cond_4
    :goto_1
    move p1, p4

    move p3, v1

    move p4, p2

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private static final regionMatchesIgnoreCase(Ljava/text/CharacterIterator;IILjava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    if-ge p2, p4, :cond_1

    return v0

    :cond_1
    move p2, v0

    :goto_0
    add-int/lit8 v1, p4, -0x1

    if-lez p4, :cond_5

    add-int/lit8 p4, p1, 0x1

    .line 13
    invoke-interface {p0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result p1

    add-int/lit8 v2, p2, 0x1

    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p1, p2, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    .line 16
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    if-eq p1, p2, :cond_4

    return v0

    :cond_4
    :goto_1
    move p1, p4

    move p4, v1

    move p2, v2

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private static final regionMatchesIgnoreCase([CIIII)Z
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    if-ge p2, p4, :cond_1

    return v0

    :cond_1
    :goto_0
    add-int/lit8 p2, p4, -0x1

    if-lez p4, :cond_5

    add-int/lit8 p4, p1, 0x1

    .line 6
    aget-char p1, p0, p1

    add-int/lit8 v1, p3, 0x1

    .line 7
    aget-char p3, p0, p3

    if-ne p1, p3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    .line 9
    invoke-static {p3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p3

    if-ne p1, p3, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {p3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p3

    if-eq p1, p3, :cond_4

    return v0

    :cond_4
    :goto_1
    move p1, p4

    move p3, v1

    move p4, p2

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private static final regionMatchesIgnoreCase([CIILjava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    if-ge p2, p4, :cond_1

    return v0

    :cond_1
    move p2, v0

    :goto_0
    add-int/lit8 v1, p4, -0x1

    if-lez p4, :cond_5

    add-int/lit8 p4, p1, 0x1

    .line 1
    aget-char p1, p0, p1

    add-int/lit8 v2, p2, 0x1

    .line 2
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p1, p2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    .line 4
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    if-eq p1, p2, :cond_4

    return v0

    :cond_4
    :goto_1
    move p1, p4

    move p4, v1

    move p2, v2

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method private setPattern(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regex:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    const/16 p1, 0x200

    .line 4
    invoke-static {p2, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;

    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParserForXMLSchema;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;

    invoke-direct {p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;-><init>()V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regex:Ljava/lang/String;

    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    invoke-virtual {p1, p2, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->parse(Ljava/lang/String;I)Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    move-result-object p2

    iput-object p2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->tokentree:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 7
    iget p2, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->parennumber:I

    iput p2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->nofparen:I

    .line 8
    iget-boolean p1, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegexParser;->hasBackReferences:Z

    iput-boolean p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->hasBackReferences:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 10
    iput-object p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->context:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;

    .line 3
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regex:Ljava/lang/String;

    iget-object v2, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regex:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    iget p1, p1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/String;I)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regex:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getNumberOfGroups()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->nofparen:I

    .line 2
    .line 3
    return v0
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

.method public getOptions()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->createOptionString(I)Ljava/lang/String;

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

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regex:Ljava/lang/String;

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

.method public hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->regex:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->getOptions()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
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
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 3

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matches(Ljava/lang/String;IILcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;)Z

    move-result p1

    return p1
.end method

.method public matches(Ljava/lang/String;II)Z
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matches(Ljava/lang/String;IILcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;)Z

    move-result p1

    return p1
.end method

.method public matches(Ljava/lang/String;IILcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;)Z
    .locals 8

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v0, :cond_0

    .line 80
    :try_start_1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->prepare()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto/16 :goto_f

    .line 81
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->context:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v0, :cond_1

    .line 82
    :try_start_3
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;

    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;-><init>()V

    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->context:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :cond_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 84
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->context:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;

    monitor-enter v1

    .line 85
    :try_start_5
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->context:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;

    iget-boolean v2, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->inuse:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_2

    :try_start_6
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;

    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    move-object v3, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto/16 :goto_d

    .line 86
    :goto_1
    :try_start_7
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->numberOfClosures:I

    invoke-virtual {v3, p1, p2, p3, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->reset(Ljava/lang/String;III)V

    .line 87
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p4, :cond_3

    .line 88
    iget p2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->nofparen:I

    invoke-virtual {p4, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setNumberOfGroups(I)V

    .line 89
    invoke-virtual {p4, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setSource(Ljava/lang/String;)V

    goto :goto_2

    .line 90
    :cond_3
    iget-boolean p2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->hasBackReferences:Z

    if-eqz p2, :cond_4

    .line 91
    new-instance p4, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    invoke-direct {p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;-><init>()V

    .line 92
    iget p2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->nofparen:I

    invoke-virtual {p4, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setNumberOfGroups(I)V

    .line 93
    :cond_4
    :goto_2
    iput-object p4, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 94
    iget p2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    const/16 p3, 0x200

    invoke-static {p2, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_7

    .line 95
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    iget v5, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    const/4 v6, 0x1

    iget v7, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchString(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    move-result p1

    .line 96
    iget p2, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    if-ne p1, p2, :cond_6

    .line 97
    iget-object p2, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    if-eqz p2, :cond_5

    .line 98
    iget v0, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    invoke-virtual {p2, p4, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setBeginning(II)V

    .line 99
    iget-object p2, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    invoke-virtual {p2, p4, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setEnd(II)V

    .line 100
    :cond_5
    iput-boolean p4, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->inuse:Z

    return p3

    :cond_6
    return p4

    :cond_7
    move-object v2, p0

    .line 101
    iget-boolean p2, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedStringOnly:Z

    if-eqz p2, :cond_a

    .line 102
    iget-object p2, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedStringTable:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/BMPattern;

    iget v0, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    iget v1, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    invoke-virtual {p2, p1, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/BMPattern;->matches(Ljava/lang/String;II)I

    move-result p1

    if-ltz p1, :cond_9

    .line 103
    iget-object p2, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    if-eqz p2, :cond_8

    .line 104
    invoke-virtual {p2, p4, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setBeginning(II)V

    .line 105
    iget-object p2, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    iget-object v0, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2, p4, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setEnd(II)V

    .line 106
    :cond_8
    iput-boolean p4, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->inuse:Z

    return p3

    .line 107
    :cond_9
    iput-boolean p4, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->inuse:Z

    return p4

    .line 108
    :cond_a
    iget-object p2, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedString:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 109
    iget-object p2, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedStringTable:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/BMPattern;

    iget v0, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    iget v1, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    invoke-virtual {p2, p1, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/BMPattern;->matches(Ljava/lang/String;II)I

    move-result p2

    if-gez p2, :cond_b

    .line 110
    iput-boolean p4, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->inuse:Z

    return p4

    .line 111
    :cond_b
    iget p2, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    iget v0, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->minlength:I

    sub-int/2addr p2, v0

    .line 112
    iget-object v0, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    const/4 v1, -0x1

    if-eqz v0, :cond_f

    iget v4, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->type:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_f

    .line 113
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getChild()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    move-result-object v0

    iget v0, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->type:I

    if-nez v0, :cond_f

    .line 114
    iget v0, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 115
    iget v5, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 116
    iget-object v4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    const/4 v6, 0x1

    iget v7, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    invoke-direct/range {v2 .. v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchString(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    move-result p1

    goto/16 :goto_b

    .line 117
    :cond_c
    iget v0, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    move v5, v0

    move v0, p3

    :goto_3
    if-gt v5, p2, :cond_18

    .line 118
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 119
    invoke-static {v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isEOLChar(I)Z

    move-result v4

    if-eqz v4, :cond_d

    move v0, p3

    goto :goto_4

    :cond_d
    if-eqz v0, :cond_e

    .line 120
    iget-object v4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    const/4 v6, 0x1

    iget v7, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    invoke-direct/range {v2 .. v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchString(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    move-result v1

    if-ltz v1, :cond_e

    goto/16 :goto_a

    :cond_e
    move v0, p4

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 121
    :cond_f
    iget-object v0, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->firstChar:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    if-eqz v0, :cond_17

    .line 122
    iget v4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 123
    iget-object v0, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->firstChar:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->getCaseInsensitiveToken()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    move-result-object v0

    .line 124
    iget v4, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    move v5, v4

    :goto_5
    if-gt v5, p2, :cond_18

    .line 125
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 126
    invoke-static {v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->isHighSurrogate(I)Z

    move-result v6

    if-eqz v6, :cond_10

    add-int/lit8 v6, v5, 0x1

    iget v7, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    if-ge v6, v7, :cond_10

    .line 127
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v4, v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->composeFromSurrogates(II)I

    move-result v4

    .line 128
    invoke-virtual {v0, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_6

    .line 129
    :cond_10
    invoke-virtual {v0, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    move-result v6

    if-nez v6, :cond_11

    int-to-char v4, v4

    .line 130
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    .line 131
    invoke-virtual {v0, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    move-result v6

    if-nez v6, :cond_11

    .line 132
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_6

    .line 133
    :cond_11
    iget-object v4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    const/4 v6, 0x1

    iget v7, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    invoke-direct/range {v2 .. v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchString(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    move-result v1

    if-ltz v1, :cond_12

    goto :goto_a

    :cond_12
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 134
    :cond_13
    iget v4, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    move v5, v4

    :goto_7
    if-gt v5, p2, :cond_18

    .line 135
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 136
    invoke-static {v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->isHighSurrogate(I)Z

    move-result v6

    if-eqz v6, :cond_14

    add-int/lit8 v6, v5, 0x1

    iget v7, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    if-ge v6, v7, :cond_14

    .line 137
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v4, v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->composeFromSurrogates(II)I

    move-result v4

    .line 138
    :cond_14
    invoke-virtual {v0, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_8

    .line 139
    :cond_15
    iget-object v4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    const/4 v6, 0x1

    iget v7, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    invoke-direct/range {v2 .. v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchString(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    move-result v1

    if-ltz v1, :cond_16

    goto :goto_a

    :cond_16
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 140
    :cond_17
    iget p1, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    move v5, p1

    :goto_9
    if-gt v5, p2, :cond_18

    .line 141
    iget-object v4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    const/4 v6, 0x1

    iget v7, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    invoke-direct/range {v2 .. v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchString(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    move-result v1

    if-ltz v1, :cond_19

    :cond_18
    :goto_a
    move p1, v1

    goto :goto_b

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :goto_b
    if-ltz p1, :cond_1b

    .line 142
    iget-object p2, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    if-eqz p2, :cond_1a

    .line 143
    invoke-virtual {p2, p4, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setBeginning(II)V

    .line 144
    iget-object p2, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    invoke-virtual {p2, p4, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setEnd(II)V

    .line 145
    :cond_1a
    iput-boolean p4, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->inuse:Z

    return p3

    .line 146
    :cond_1b
    iput-boolean p4, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->inuse:Z

    return p4

    :catchall_2
    move-exception v0

    move-object v2, p0

    :goto_c
    move-object p1, v0

    .line 147
    :goto_d
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v2, p0

    :goto_e
    move-object p1, v0

    .line 148
    :goto_f
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p1

    :catchall_5
    move-exception v0

    goto :goto_e
.end method

.method public matches(Ljava/lang/String;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;)Z
    .locals 2

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matches(Ljava/lang/String;IILcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;)Z

    move-result p1

    return p1
.end method

.method public matches(Ljava/text/CharacterIterator;)Z
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matches(Ljava/text/CharacterIterator;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;)Z

    move-result p1

    return p1
.end method

.method public matches(Ljava/text/CharacterIterator;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;)Z
    .locals 10

    .line 150
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v0

    .line 151
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v1

    .line 152
    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v2, :cond_0

    .line 154
    :try_start_1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->prepare()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_f

    .line 155
    :cond_0
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->context:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v2, :cond_1

    .line 156
    :try_start_3
    new-instance v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;

    invoke-direct {v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;-><init>()V

    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->context:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :cond_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 158
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->context:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;

    monitor-enter v2

    .line 159
    :try_start_5
    iget-object v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->context:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;

    iget-boolean v4, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->inuse:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_2

    :try_start_6
    new-instance v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;

    invoke-direct {v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    move-object v4, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto/16 :goto_d

    .line 160
    :goto_1
    :try_start_7
    iget v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->numberOfClosures:I

    invoke-virtual {v4, p1, v0, v1, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->reset(Ljava/text/CharacterIterator;III)V

    .line 161
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p2, :cond_3

    .line 162
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->nofparen:I

    invoke-virtual {p2, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setNumberOfGroups(I)V

    .line 163
    invoke-virtual {p2, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setSource(Ljava/text/CharacterIterator;)V

    goto :goto_2

    .line 164
    :cond_3
    iget-boolean v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->hasBackReferences:Z

    if-eqz v0, :cond_4

    .line 165
    new-instance p2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    invoke-direct {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;-><init>()V

    .line 166
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->nofparen:I

    invoke-virtual {p2, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setNumberOfGroups(I)V

    .line 167
    :cond_4
    :goto_2
    iput-object p2, v4, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 168
    iget p2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    const/16 v0, 0x200

    invoke-static {p2, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 169
    iget-object v5, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    iget v6, v4, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    const/4 v7, 0x1

    iget v8, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharacterIterator(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    move-result p1

    .line 170
    iget p2, v4, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    if-ne p1, p2, :cond_6

    .line 171
    iget-object p2, v4, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    if-eqz p2, :cond_5

    .line 172
    iget v2, v4, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    invoke-virtual {p2, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setBeginning(II)V

    .line 173
    iget-object p2, v4, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    invoke-virtual {p2, v1, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setEnd(II)V

    .line 174
    :cond_5
    iput-boolean v1, v4, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->inuse:Z

    return v0

    :cond_6
    return v1

    :cond_7
    move-object v3, p0

    .line 175
    iget-boolean p2, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedStringOnly:Z

    if-eqz p2, :cond_a

    .line 176
    iget-object p2, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedStringTable:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/BMPattern;

    iget v2, v4, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    iget v5, v4, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    invoke-virtual {p2, p1, v2, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/BMPattern;->matches(Ljava/text/CharacterIterator;II)I

    move-result p1

    if-ltz p1, :cond_9

    .line 177
    iget-object p2, v4, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    if-eqz p2, :cond_8

    .line 178
    invoke-virtual {p2, v1, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setBeginning(II)V

    .line 179
    iget-object p2, v4, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    iget-object v2, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p2, v1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setEnd(II)V

    .line 180
    :cond_8
    iput-boolean v1, v4, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->inuse:Z

    return v0

    .line 181
    :cond_9
    iput-boolean v1, v4, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->inuse:Z

    return v1

    .line 182
    :cond_a
    iget-object p2, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedString:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 183
    iget-object p2, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedStringTable:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/BMPattern;

    iget v2, v4, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    iget v5, v4, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    invoke-virtual {p2, p1, v2, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/BMPattern;->matches(Ljava/text/CharacterIterator;II)I

    move-result p2

    if-gez p2, :cond_b

    .line 184
    iput-boolean v1, v4, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->inuse:Z

    return v1

    .line 185
    :cond_b
    iget p2, v4, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    iget v2, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->minlength:I

    sub-int/2addr p2, v2

    .line 186
    iget-object v2, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    const/4 v5, -0x1

    if-eqz v2, :cond_f

    iget v6, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->type:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_f

    .line 187
    invoke-virtual {v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getChild()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    move-result-object v2

    iget v2, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->type:I

    if-nez v2, :cond_f

    .line 188
    iget v2, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    const/4 v6, 0x4

    invoke-static {v2, v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 189
    iget v6, v4, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 190
    iget-object v5, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    const/4 v7, 0x1

    iget v8, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    invoke-direct/range {v3 .. v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharacterIterator(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    move-result p1

    goto/16 :goto_b

    .line 191
    :cond_c
    iget v2, v4, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    move v6, v2

    move v2, v0

    :goto_3
    if-gt v6, p2, :cond_18

    .line 192
    invoke-interface {p1, v6}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v7

    .line 193
    invoke-static {v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isEOLChar(I)Z

    move-result v7

    if-eqz v7, :cond_d

    move v2, v0

    goto :goto_4

    :cond_d
    if-eqz v2, :cond_e

    .line 194
    iget-object v5, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    const/4 v7, 0x1

    iget v8, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    invoke-direct/range {v3 .. v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharacterIterator(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    move-result v5

    if-ltz v5, :cond_e

    goto/16 :goto_a

    :cond_e
    move v2, v1

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 195
    :cond_f
    iget-object v2, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->firstChar:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    if-eqz v2, :cond_17

    .line 196
    iget v6, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 197
    iget-object v2, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->firstChar:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    invoke-virtual {v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->getCaseInsensitiveToken()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    move-result-object v2

    .line 198
    iget v6, v4, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    :goto_5
    if-gt v6, p2, :cond_18

    .line 199
    invoke-interface {p1, v6}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v7

    .line 200
    invoke-static {v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->isHighSurrogate(I)Z

    move-result v8

    if-eqz v8, :cond_10

    add-int/lit8 v8, v6, 0x1

    iget v9, v4, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    if-ge v8, v9, :cond_10

    .line 201
    invoke-interface {p1, v8}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v8

    invoke-static {v7, v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->composeFromSurrogates(II)I

    move-result v7

    .line 202
    invoke-virtual {v2, v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_6

    .line 203
    :cond_10
    invoke-virtual {v2, v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    move-result v8

    if-nez v8, :cond_11

    int-to-char v7, v7

    .line 204
    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    .line 205
    invoke-virtual {v2, v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    move-result v8

    if-nez v8, :cond_11

    .line 206
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    invoke-virtual {v2, v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_6

    .line 207
    :cond_11
    iget-object v5, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    const/4 v7, 0x1

    iget v8, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    invoke-direct/range {v3 .. v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharacterIterator(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    move-result v5

    if-ltz v5, :cond_12

    goto :goto_a

    :cond_12
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 208
    :cond_13
    iget v6, v4, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    :goto_7
    if-gt v6, p2, :cond_18

    .line 209
    invoke-interface {p1, v6}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v7

    .line 210
    invoke-static {v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->isHighSurrogate(I)Z

    move-result v8

    if-eqz v8, :cond_14

    add-int/lit8 v8, v6, 0x1

    iget v9, v4, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    if-ge v8, v9, :cond_14

    .line 211
    invoke-interface {p1, v8}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v8

    invoke-static {v7, v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->composeFromSurrogates(II)I

    move-result v7

    .line 212
    :cond_14
    invoke-virtual {v2, v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_8

    .line 213
    :cond_15
    iget-object v5, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    const/4 v7, 0x1

    iget v8, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    invoke-direct/range {v3 .. v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharacterIterator(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    move-result v5

    if-ltz v5, :cond_16

    goto :goto_a

    :cond_16
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 214
    :cond_17
    iget p1, v4, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    move v6, p1

    :goto_9
    if-gt v6, p2, :cond_18

    .line 215
    iget-object v5, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    const/4 v7, 0x1

    iget v8, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    invoke-direct/range {v3 .. v8}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharacterIterator(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    move-result v5

    if-ltz v5, :cond_19

    :cond_18
    :goto_a
    move p1, v5

    goto :goto_b

    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :goto_b
    if-ltz p1, :cond_1b

    .line 216
    iget-object p2, v4, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    if-eqz p2, :cond_1a

    .line 217
    invoke-virtual {p2, v1, v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setBeginning(II)V

    .line 218
    iget-object p2, v4, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    invoke-virtual {p2, v1, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setEnd(II)V

    .line 219
    :cond_1a
    iput-boolean v1, v4, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->inuse:Z

    return v0

    .line 220
    :cond_1b
    iput-boolean v1, v4, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->inuse:Z

    return v1

    :catchall_2
    move-exception v0

    move-object v3, p0

    :goto_c
    move-object p1, v0

    .line 221
    :goto_d
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v3, p0

    :goto_e
    move-object p1, v0

    .line 222
    :goto_f
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p1

    :catchall_5
    move-exception v0

    goto :goto_e
.end method

.method public matches([C)Z
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matches([CIILcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;)Z

    move-result p1

    return p1
.end method

.method public matches([CII)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matches([CIILcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;)Z

    move-result p1

    return p1
.end method

.method public matches([CIILcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;)Z
    .locals 8

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v0, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->prepare()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto/16 :goto_f

    .line 7
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->context:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v0, :cond_1

    .line 8
    :try_start_3
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;

    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;-><init>()V

    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->context:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :cond_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 10
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->context:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;

    monitor-enter v1

    .line 11
    :try_start_5
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->context:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;

    iget-boolean v2, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->inuse:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_2

    :try_start_6
    new-instance v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;

    invoke-direct {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    move-object v3, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto/16 :goto_d

    .line 12
    :goto_1
    :try_start_7
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->numberOfClosures:I

    invoke-virtual {v3, p1, p2, p3, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->reset([CIII)V

    .line 13
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p4, :cond_3

    .line 14
    iget p2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->nofparen:I

    invoke-virtual {p4, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setNumberOfGroups(I)V

    .line 15
    invoke-virtual {p4, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setSource([C)V

    goto :goto_2

    .line 16
    :cond_3
    iget-boolean p2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->hasBackReferences:Z

    if-eqz p2, :cond_4

    .line 17
    new-instance p4, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    invoke-direct {p4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;-><init>()V

    .line 18
    iget p2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->nofparen:I

    invoke-virtual {p4, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setNumberOfGroups(I)V

    .line 19
    :cond_4
    :goto_2
    iput-object p4, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    .line 20
    iget p2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    const/16 p3, 0x200

    invoke-static {p2, p3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_7

    .line 21
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    iget v5, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    const/4 v6, 0x1

    iget v7, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharArray(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    move-result p1

    .line 22
    iget p2, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    if-ne p1, p2, :cond_6

    .line 23
    iget-object p2, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    if-eqz p2, :cond_5

    .line 24
    iget v0, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    invoke-virtual {p2, p4, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setBeginning(II)V

    .line 25
    iget-object p2, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    invoke-virtual {p2, p4, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setEnd(II)V

    .line 26
    :cond_5
    iput-boolean p4, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->inuse:Z

    return p3

    :cond_6
    return p4

    :cond_7
    move-object v2, p0

    .line 27
    iget-boolean p2, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedStringOnly:Z

    if-eqz p2, :cond_a

    .line 28
    iget-object p2, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedStringTable:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/BMPattern;

    iget v0, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    iget v1, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    invoke-virtual {p2, p1, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/BMPattern;->matches([CII)I

    move-result p1

    if-ltz p1, :cond_9

    .line 29
    iget-object p2, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    if-eqz p2, :cond_8

    .line 30
    invoke-virtual {p2, p4, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setBeginning(II)V

    .line 31
    iget-object p2, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    iget-object v0, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2, p4, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setEnd(II)V

    .line 32
    :cond_8
    iput-boolean p4, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->inuse:Z

    return p3

    .line 33
    :cond_9
    iput-boolean p4, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->inuse:Z

    return p4

    .line 34
    :cond_a
    iget-object p2, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedString:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 35
    iget-object p2, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedStringTable:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/BMPattern;

    iget v0, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    iget v1, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    invoke-virtual {p2, p1, v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/BMPattern;->matches([CII)I

    move-result p2

    if-gez p2, :cond_b

    .line 36
    iput-boolean p4, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->inuse:Z

    return p4

    .line 37
    :cond_b
    iget p2, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    iget v0, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->minlength:I

    sub-int/2addr p2, v0

    .line 38
    iget-object v0, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    const/4 v1, -0x1

    if-eqz v0, :cond_f

    iget v4, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->type:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_f

    .line 39
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getChild()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    move-result-object v0

    iget v0, v0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->type:I

    if-nez v0, :cond_f

    .line 40
    iget v0, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    const/4 v4, 0x4

    invoke-static {v0, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 41
    iget v5, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    .line 42
    iget-object v4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    const/4 v6, 0x1

    iget v7, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    invoke-direct/range {v2 .. v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharArray(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    move-result p1

    goto/16 :goto_b

    .line 43
    :cond_c
    iget v0, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    move v5, v0

    move v0, p3

    :goto_3
    if-gt v5, p2, :cond_18

    .line 44
    aget-char v4, p1, v5

    .line 45
    invoke-static {v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isEOLChar(I)Z

    move-result v4

    if-eqz v4, :cond_d

    move v0, p3

    goto :goto_4

    :cond_d
    if-eqz v0, :cond_e

    .line 46
    iget-object v4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    const/4 v6, 0x1

    iget v7, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    invoke-direct/range {v2 .. v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharArray(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    move-result v1

    if-ltz v1, :cond_e

    goto/16 :goto_a

    :cond_e
    move v0, p4

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 47
    :cond_f
    iget-object v0, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->firstChar:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    if-eqz v0, :cond_17

    .line 48
    iget v4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 49
    iget-object v0, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->firstChar:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->getCaseInsensitiveToken()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    move-result-object v0

    .line 50
    iget v4, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    move v5, v4

    :goto_5
    if-gt v5, p2, :cond_18

    .line 51
    aget-char v4, p1, v5

    .line 52
    invoke-static {v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->isHighSurrogate(I)Z

    move-result v6

    if-eqz v6, :cond_10

    add-int/lit8 v6, v5, 0x1

    iget v7, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    if-ge v6, v7, :cond_10

    .line 53
    aget-char v6, p1, v6

    invoke-static {v4, v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->composeFromSurrogates(II)I

    move-result v4

    .line 54
    invoke-virtual {v0, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_6

    .line 55
    :cond_10
    invoke-virtual {v0, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    move-result v6

    if-nez v6, :cond_11

    int-to-char v4, v4

    .line 56
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    .line 57
    invoke-virtual {v0, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    move-result v6

    if-nez v6, :cond_11

    .line 58
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_6

    .line 59
    :cond_11
    iget-object v4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    const/4 v6, 0x1

    iget v7, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    invoke-direct/range {v2 .. v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharArray(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    move-result v1

    if-ltz v1, :cond_12

    goto :goto_a

    :cond_12
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 60
    :cond_13
    iget v4, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    move v5, v4

    :goto_7
    if-gt v5, p2, :cond_18

    .line 61
    aget-char v4, p1, v5

    .line 62
    invoke-static {v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->isHighSurrogate(I)Z

    move-result v6

    if-eqz v6, :cond_14

    add-int/lit8 v6, v5, 0x1

    iget v7, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->limit:I

    if-ge v6, v7, :cond_14

    .line 63
    aget-char v6, p1, v6

    invoke-static {v4, v6}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->composeFromSurrogates(II)I

    move-result v4

    .line 64
    :cond_14
    invoke-virtual {v0, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->match(I)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_8

    .line 65
    :cond_15
    iget-object v4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    const/4 v6, 0x1

    iget v7, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    invoke-direct/range {v2 .. v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharArray(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    move-result v1

    if-ltz v1, :cond_16

    goto :goto_a

    :cond_16
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 66
    :cond_17
    iget p1, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->start:I

    move v5, p1

    :goto_9
    if-gt v5, p2, :cond_18

    .line 67
    iget-object v4, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    const/4 v6, 0x1

    iget v7, v2, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    invoke-direct/range {v2 .. v7}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matchCharArray(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;III)I

    move-result v1

    if-ltz v1, :cond_19

    :cond_18
    :goto_a
    move p1, v1

    goto :goto_b

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :goto_b
    if-ltz p1, :cond_1b

    .line 68
    iget-object p2, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    if-eqz p2, :cond_1a

    .line 69
    invoke-virtual {p2, p4, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setBeginning(II)V

    .line 70
    iget-object p2, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->match:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;

    invoke-virtual {p2, p4, p1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;->setEnd(II)V

    .line 71
    :cond_1a
    iput-boolean p4, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->inuse:Z

    return p3

    .line 72
    :cond_1b
    iput-boolean p4, v3, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression$Context;->inuse:Z

    return p4

    :catchall_2
    move-exception v0

    move-object v2, p0

    :goto_c
    move-object p1, v0

    .line 73
    :goto_d
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v2, p0

    :goto_e
    move-object p1, v0

    .line 74
    :goto_f
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p1

    :catchall_5
    move-exception v0

    goto :goto_e
.end method

.method public matches([CLcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;)Z
    .locals 2

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->matches([CIILcom/ctc/wstx/shaded/msv_core/datatype/regexp/Match;)Z

    move-result p1

    return p1
.end method

.method public prepare()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->tokentree:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->compile(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->tokentree:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getMinLength()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->minlength:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->firstChar:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 16
    .line 17
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    .line 18
    .line 19
    const/16 v2, 0x80

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x200

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->createRange()Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v4, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->tokentree:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 43
    .line 44
    iget v5, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    .line 45
    .line 46
    invoke-virtual {v4, v1, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->analyzeFirstCharacter(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;->compactRanges()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->firstChar:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RangeToken;

    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget v6, v1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->type:I

    .line 65
    .line 66
    const/4 v7, 0x6

    .line 67
    if-eq v6, v7, :cond_1

    .line 68
    .line 69
    if-ne v6, v3, :cond_4

    .line 70
    .line 71
    :cond_1
    iget-object v8, v1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->next:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 72
    .line 73
    if-nez v8, :cond_4

    .line 74
    .line 75
    iput-boolean v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedStringOnly:Z

    .line 76
    .line 77
    if-ne v6, v7, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedString:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getData()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/high16 v1, 0x10000

    .line 91
    .line 92
    if-lt v0, v1, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getData()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->decomposeToSurrogates(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedString:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->operations:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Op;->getData()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-char v0, v0

    .line 114
    new-array v1, v3, [C

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    aput-char v0, v1, v2

    .line 118
    .line 119
    new-instance v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedString:Ljava/lang/String;

    .line 125
    .line 126
    :goto_0
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    .line 127
    .line 128
    iput v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedStringOptions:I

    .line 129
    .line 130
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/BMPattern;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedString:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-direct {v1, v2, v5, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/BMPattern;-><init>(Ljava/lang/String;IZ)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedStringTable:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/BMPattern;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    .line 145
    .line 146
    invoke-static {v1, v5}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    .line 153
    .line 154
    invoke-static {v1, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$FixedStringContainer;

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$FixedStringContainer;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->tokentree:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 166
    .line 167
    iget v3, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    .line 168
    .line 169
    invoke-virtual {v2, v1, v3}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->findFixedString(Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$FixedStringContainer;I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$FixedStringContainer;->token:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 173
    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-virtual {v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->getString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_1
    iput-object v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedString:Ljava/lang/String;

    .line 183
    .line 184
    iget v1, v1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token$FixedStringContainer;->options:I

    .line 185
    .line 186
    iput v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedStringOptions:I

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ge v1, v4, :cond_6

    .line 195
    .line 196
    iput-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedString:Ljava/lang/String;

    .line 197
    .line 198
    :cond_6
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedString:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    new-instance v1, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/BMPattern;

    .line 203
    .line 204
    iget v2, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedStringOptions:I

    .line 205
    .line 206
    invoke-static {v2, v4}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->isSet(II)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-direct {v1, v0, v5, v2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/BMPattern;-><init>(Ljava/lang/String;IZ)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->fixedStringTable:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/BMPattern;

    .line 214
    .line 215
    :cond_7
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public setPattern(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    invoke-direct {p0, p1, v0}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->setPattern(Ljava/lang/String;I)V

    return-void
.end method

.method public setPattern(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/ParseException;
        }
    .end annotation

    .line 11
    invoke-static {p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/REUtil;->parseOptions(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->setPattern(Ljava/lang/String;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->tokentree:Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;

    .line 2
    .line 3
    iget v1, p0, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/RegularExpression;->options:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ctc/wstx/shaded/msv_core/datatype/regexp/Token;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
