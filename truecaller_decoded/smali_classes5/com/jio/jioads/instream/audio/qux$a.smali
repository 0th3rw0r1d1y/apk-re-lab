.class public final Lcom/jio/jioads/instream/audio/qux$a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/instream/audio/qux;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/jio/jioads/instream/audio/qux;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/jio/jioads/instream/audio/qux;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioads/instream/audio/qux$a;->e:Lcom/jio/jioads/instream/audio/qux;

    iput p2, p0, Lcom/jio/jioads/instream/audio/qux$a;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/jio/jioads/instream/audio/qux$a;->f:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    new-instance v2, Lcom/jio/jioads/instream/audio/c;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/jio/jioads/instream/audio/qux$a;->e:Lcom/jio/jioads/instream/audio/qux;

    .line 10
    .line 11
    invoke-direct {v2, v3, v0, v1}, Lcom/jio/jioads/instream/audio/c;-><init>(Lcom/jio/jioads/instream/audio/qux;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, Lcom/jio/jioads/instream/audio/qux;->o:Landroid/os/CountDownTimer;

    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
