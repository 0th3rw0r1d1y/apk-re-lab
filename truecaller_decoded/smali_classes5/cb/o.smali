.class public final synthetic Lcb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lpb/bar;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lpb/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/o;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcb/o;->b:Lpb/bar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/o;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpb/baz;

    .line 8
    .line 9
    iget-object v1, p0, Lcb/o;->b:Lpb/bar;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lpb/baz;->a(Lpb/bar;)V

    .line 12
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
