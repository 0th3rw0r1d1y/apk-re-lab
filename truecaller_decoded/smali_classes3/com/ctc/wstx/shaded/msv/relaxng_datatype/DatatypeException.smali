.class public Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;
.super Ljava/lang/Exception;


# static fields
.field public static final UNKNOWN:I = -0x1


# instance fields
.field private final index:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;->index:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/ctc/wstx/shaded/msv/relaxng_datatype/DatatypeException;->index:I

    return v0
.end method
