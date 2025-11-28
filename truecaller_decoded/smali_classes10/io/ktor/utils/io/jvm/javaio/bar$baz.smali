.class public final Lio/ktor/utils/io/jvm/javaio/bar$baz;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/bar;-><init>(Lkotlinx/coroutines/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lio/ktor/utils/io/jvm/javaio/bar;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/bar;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/bar$baz;->e:Lio/ktor/utils/io/jvm/javaio/bar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/bar$baz;->e:Lio/ktor/utils/io/jvm/javaio/bar;

    .line 6
    .line 7
    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/bar;->b:Lio/ktor/utils/io/jvm/javaio/bar$qux;

    .line 8
    .line 9
    sget-object v1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/p;->a(Ljava/lang/Throwable;)Lkotlin/o$baz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/jvm/javaio/bar$qux;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
