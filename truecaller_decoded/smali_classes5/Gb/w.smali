.class public final LGb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb/baz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJb/baz<",
        "LE2/i<",
        "LI2/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:LJb/qux;


# direct methods
.method public constructor <init>(LJb/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGb/w;->a:LJb/qux;

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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LGb/w;->a:LJb/qux;

    .line 2
    .line 3
    iget-object v0, v0, LJb/qux;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "appContext"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LF2/baz;

    .line 13
    .line 14
    sget-object v2, LGb/r;->e:LGb/r;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LF2/baz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LGb/s;

    .line 20
    .line 21
    invoke-direct {v2, v0}, LGb/s;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v1, v2, v0}, LI2/b;->b(LF2/baz;Lkotlin/jvm/functions/Function0;I)LI2/qux;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
