.class public final Lorg/codehaus/stax2/validation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljavax/xml/stream/Location;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/Location;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/codehaus/stax2/validation/c;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljavax/xml/stream/Location;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/codehaus/stax2/validation/c;->a:Ljavax/xml/stream/Location;

    .line 4
    iput-object p2, p0, Lorg/codehaus/stax2/validation/c;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lorg/codehaus/stax2/validation/c;->c:I

    .line 6
    iput-object p4, p0, Lorg/codehaus/stax2/validation/c;->d:Ljava/lang/String;

    return-void
.end method
