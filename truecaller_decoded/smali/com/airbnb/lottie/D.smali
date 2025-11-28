.class public final synthetic Lcom/airbnb/lottie/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/G$bar;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/G;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/G;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/D;->a:Lcom/airbnb/lottie/G;

    iput p2, p0, Lcom/airbnb/lottie/D;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/D;->a:Lcom/airbnb/lottie/G;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/airbnb/lottie/G;->a:Lcom/airbnb/lottie/f;

    .line 4
    .line 5
    iget v2, p0, Lcom/airbnb/lottie/D;->b:F

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/airbnb/lottie/G;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v3, Lcom/airbnb/lottie/D;

    .line 12
    .line 13
    invoke-direct {v3, v0, v2}, Lcom/airbnb/lottie/D;-><init>(Lcom/airbnb/lottie/G;F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v3, v1, Lcom/airbnb/lottie/f;->l:F

    .line 21
    .line 22
    iget v1, v1, Lcom/airbnb/lottie/f;->m:F

    .line 23
    .line 24
    invoke-static {v3, v1, v2}, LL5/h;->f(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/G;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
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
    .line 74
    .line 75
    .line 76
.end method
