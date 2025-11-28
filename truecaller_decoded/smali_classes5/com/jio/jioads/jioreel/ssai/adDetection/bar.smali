.class public final Lcom/jio/jioads/jioreel/ssai/adDetection/bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/jio/jioads/jioreel/ssai/adDetection/g;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/jioreel/ssai/adDetection/g;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioads/jioreel/ssai/adDetection/bar;->e:Lcom/jio/jioads/jioreel/ssai/adDetection/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/jio/jioads/jioreel/ssai/adDetection/bar;->e:Lcom/jio/jioads/jioreel/ssai/adDetection/g;

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lcom/jio/jioads/jioreel/ssai/adDetection/g;->i(Lcom/jio/jioads/jioreel/ssai/adDetection/g;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p1
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
