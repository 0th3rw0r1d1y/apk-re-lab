.class public final Lcom/jio/jioads/util/a$baz;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioads/util/a;->a(Lcom/jio/jioads/util/a$bar;)V
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
.field public final synthetic e:Lcom/jio/jioads/util/a;

.field public final synthetic f:Lcom/jio/jioads/util/a$bar;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/util/a;Lcom/jio/jioads/util/a$bar;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioads/util/a$baz;->e:Lcom/jio/jioads/util/a;

    iput-object p2, p0, Lcom/jio/jioads/util/a$baz;->f:Lcom/jio/jioads/util/a$bar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/jioads/util/a$baz;->e:Lcom/jio/jioads/util/a;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/jio/jioads/util/a;->g:J

    .line 4
    .line 5
    new-instance v3, Lcom/jio/jioads/util/b;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/jio/jioads/util/a$baz;->f:Lcom/jio/jioads/util/a$bar;

    .line 8
    .line 9
    invoke-direct {v3, v0, v4, v1, v2}, Lcom/jio/jioads/util/b;-><init>(Lcom/jio/jioads/util/a;Lcom/jio/jioads/util/a$bar;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/jio/jioads/util/a;->h:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0
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
