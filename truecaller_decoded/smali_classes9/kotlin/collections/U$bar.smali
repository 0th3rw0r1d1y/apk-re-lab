.class public final Lkotlin/collections/U$bar;
.super Lkotlin/collections/qux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/U;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/qux<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lkotlin/collections/U;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/U<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/U;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/U<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/collections/U$bar;->c:Lkotlin/collections/U;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/qux;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lkotlin/collections/U;->e:I

    .line 7
    .line 8
    iput v0, p0, Lkotlin/collections/U$bar;->a:I

    .line 9
    .line 10
    iget p1, p1, Lkotlin/collections/U;->d:I

    .line 11
    .line 12
    iput p1, p0, Lkotlin/collections/U$bar;->b:I

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
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final computeNext()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/U$bar;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/collections/qux;->done()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlin/collections/U$bar;->c:Lkotlin/collections/U;

    .line 10
    .line 11
    iget-object v1, v0, Lkotlin/collections/U;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Lkotlin/collections/U$bar;->b:I

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lkotlin/collections/qux;->setNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lkotlin/collections/U$bar;->b:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iget v0, v0, Lkotlin/collections/U;->c:I

    .line 25
    .line 26
    rem-int/2addr v1, v0

    .line 27
    iput v1, p0, Lkotlin/collections/U$bar;->b:I

    .line 28
    .line 29
    iget v0, p0, Lkotlin/collections/U$bar;->a:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p0, Lkotlin/collections/U$bar;->a:I

    .line 34
    .line 35
    return-void
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
    .line 74
.end method
