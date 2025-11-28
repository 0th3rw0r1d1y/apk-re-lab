.class public final synthetic Lku/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lh10/bar;

.field public final synthetic b:Lh10/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/contacts_list/e;Lh10/bar;Lh10/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lku/w;->a:Lh10/bar;

    iput-object p3, p0, Lku/w;->b:Lh10/bar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LAd/l;

    .line 2
    .line 3
    iget-object v1, p0, Lku/w;->a:Lh10/bar;

    .line 4
    .line 5
    invoke-interface {v1}, Lh10/bar;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "get(...)"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, LAd/baz;

    .line 15
    .line 16
    new-instance v3, Lku/u;

    .line 17
    .line 18
    iget-object v4, p0, Lku/w;->b:Lh10/bar;

    .line 19
    .line 20
    invoke-direct {v3, v1, v4}, Lku/u;-><init>(Lh10/bar;Lh10/bar;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbm/m;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v1, v4}, Lbm/m;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const v4, 0x7f0d02bc

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2, v4, v3, v1}, LAd/l;-><init>(LAd/baz;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
