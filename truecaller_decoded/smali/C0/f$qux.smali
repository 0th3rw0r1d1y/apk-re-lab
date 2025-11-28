.class public final LC0/f$qux;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "qux"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public final c:LC0/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC0/f;Ljava/lang/Object;)V
    .locals 1
    .param p1    # LC0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LC0/f$qux;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LC0/f$qux;->b:Z

    .line 8
    .line 9
    iget-object v0, p1, LC0/f;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, LC0/f$qux$bar;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LC0/f$qux$bar;-><init>(LC0/f;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LC0/n;->a:Lt0/D1;

    .line 23
    .line 24
    new-instance p1, LC0/m;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, LC0/m;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LC0/f$qux;->c:LC0/m;

    .line 30
    .line 31
    return-void
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
.end method
