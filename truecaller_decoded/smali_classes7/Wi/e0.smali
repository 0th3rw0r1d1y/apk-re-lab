.class public final LWi/e0;
.super LWi/z0;
.source "SourceFile"


# instance fields
.field public final synthetic a:LWi/m0;


# direct methods
.method public constructor <init>(LWi/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWi/e0;->a:LWi/m0;

    .line 2
    .line 3
    invoke-direct {p0}, LWi/z0;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lk20/baz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20/baz<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LWi/e0;->a:LWi/m0;

    .line 2
    .line 3
    iget-object v1, v0, LWi/m0;->b:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast p2, Lm20/a;

    .line 16
    .line 17
    invoke-static {v0, p0, p1, v1, p2}, LWi/m0;->d(LWi/m0;Lcj/bar;Ljava/lang/Object;ZLm20/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
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
.end method
