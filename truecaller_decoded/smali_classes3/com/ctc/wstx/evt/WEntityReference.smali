.class public Lcom/ctc/wstx/evt/WEntityReference;
.super Lorg/codehaus/stax2/ri/evt/f;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/events/EntityReference;


# instance fields
.field final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/Location;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/codehaus/stax2/ri/evt/f;-><init>(Ljavax/xml/stream/Location;Ljavax/xml/stream/events/EntityDeclaration;)V

    .line 4
    iput-object p2, p0, Lcom/ctc/wstx/evt/WEntityReference;->mName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/xml/stream/Location;Ljavax/xml/stream/events/EntityDeclaration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/codehaus/stax2/ri/evt/f;-><init>(Ljavax/xml/stream/Location;Ljavax/xml/stream/events/EntityDeclaration;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ctc/wstx/evt/WEntityReference;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ctc/wstx/evt/WEntityReference;->mName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lorg/codehaus/stax2/ri/evt/f;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

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
.end method
