.class public final Lh8/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/F$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/F;->h()Lh8/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh8/F$c<",
        "Lh8/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh8/F;


# direct methods
.method public constructor <init>(Lh8/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/F$a;->a:Lh8/F;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
.end method


# virtual methods
.method public final a(Lh8/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/F$a;->a:Lh8/F;

    .line 2
    .line 3
    iget-object v1, v0, Lh8/F;->d:LZ7/bar;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LZ7/bar;->I(Lh8/baz;)Lh8/B;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lh8/F;->d:LZ7/bar;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, LZ7/bar;->J(Lh8/baz;Lh8/B;)Lh8/B;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
