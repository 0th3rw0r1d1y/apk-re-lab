.class public Lorg/codehaus/stax2/validation/b;
.super Ljavax/xml/stream/XMLStreamException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected mCause:Lorg/codehaus/stax2/validation/c;


# direct methods
.method public constructor <init>(Lorg/codehaus/stax2/validation/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/xml/stream/XMLStreamException;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lorg/codehaus/stax2/validation/b;->throwMissing()V

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/codehaus/stax2/validation/b;->mCause:Lorg/codehaus/stax2/validation/c;

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/stax2/validation/c;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lorg/codehaus/stax2/validation/b;->throwMissing()V

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/codehaus/stax2/validation/b;->mCause:Lorg/codehaus/stax2/validation/c;

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/stax2/validation/c;Ljava/lang/String;Ljavax/xml/stream/Location;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Lorg/codehaus/stax2/validation/b;->throwMissing()V

    .line 9
    :cond_0
    iput-object p1, p0, Lorg/codehaus/stax2/validation/b;->mCause:Lorg/codehaus/stax2/validation/c;

    return-void
.end method

.method public static createException(Lorg/codehaus/stax2/validation/c;)Lorg/codehaus/stax2/validation/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/validation/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/codehaus/stax2/validation/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/codehaus/stax2/validation/b;-><init>(Lorg/codehaus/stax2/validation/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/codehaus/stax2/validation/c;->a:Ljavax/xml/stream/Location;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lorg/codehaus/stax2/validation/b;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lorg/codehaus/stax2/validation/b;-><init>(Lorg/codehaus/stax2/validation/c;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    new-instance v2, Lorg/codehaus/stax2/validation/b;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, v1}, Lorg/codehaus/stax2/validation/b;-><init>(Lorg/codehaus/stax2/validation/c;Ljava/lang/String;Ljavax/xml/stream/Location;)V

    .line 24
    .line 25
    .line 26
    return-object v2
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
.end method

.method public static throwMissing()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Validation problem argument can not be null"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
.end method


# virtual methods
.method public getValidationProblem()Lorg/codehaus/stax2/validation/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/codehaus/stax2/validation/b;->mCause:Lorg/codehaus/stax2/validation/c;

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
    .line 23
.end method
