.class public final Lcom/bumptech/glide/load/engine/g$bar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bar"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/g$qux;

.field public final b:Lt6/bar$qux;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/g$qux;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/g$bar$bar;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/g$bar$bar;-><init>(Lcom/bumptech/glide/load/engine/g$bar;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Lt6/bar;->a(ILt6/bar$baz;)Lt6/bar$qux;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g$bar;->b:Lt6/bar$qux;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g$bar;->a:Lcom/bumptech/glide/load/engine/g$qux;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
