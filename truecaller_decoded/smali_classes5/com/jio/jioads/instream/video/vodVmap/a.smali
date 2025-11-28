.class public final Lcom/jio/jioads/instream/video/vodVmap/a;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/jio/jioads/network/qux;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/jio/jioads/instream/video/vodVmap/baz;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/jioads/instreamads/vmapParser/model/bar$bar$bar;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/jioads/network/qux;Ljava/lang/String;Lcom/jio/jioads/instream/video/vodVmap/baz;Ljava/lang/String;Landroid/content/Context;Ljava/util/HashMap;Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/jioads/network/qux;",
            "Ljava/lang/String;",
            "Lcom/jio/jioads/instream/video/vodVmap/baz;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jio/jioads/instreamads/vmapParser/model/bar$bar$bar;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jio/jioads/instream/video/vodVmap/a;->e:Lcom/jio/jioads/network/qux;

    iput-object p2, p0, Lcom/jio/jioads/instream/video/vodVmap/a;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/jioads/instream/video/vodVmap/a;->g:Lcom/jio/jioads/instream/video/vodVmap/baz;

    iput-object p4, p0, Lcom/jio/jioads/instream/video/vodVmap/a;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/jioads/instream/video/vodVmap/a;->i:Landroid/content/Context;

    iput-object p6, p0, Lcom/jio/jioads/instream/video/vodVmap/a;->j:Ljava/util/HashMap;

    iput-object p7, p0, Lcom/jio/jioads/instream/video/vodVmap/a;->k:Ljava/util/List;

    iput p8, p0, Lcom/jio/jioads/instream/video/vodVmap/a;->l:I

    iput-object p9, p0, Lcom/jio/jioads/instream/video/vodVmap/a;->m:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lcom/jio/jioads/instream/video/vodVmap/qux;

    .line 2
    .line 3
    iget v7, p0, Lcom/jio/jioads/instream/video/vodVmap/a;->l:I

    .line 4
    .line 5
    iget-object v8, p0, Lcom/jio/jioads/instream/video/vodVmap/a;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/jio/jioads/instream/video/vodVmap/a;->g:Lcom/jio/jioads/instream/video/vodVmap/baz;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/jio/jioads/instream/video/vodVmap/a;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/jio/jioads/instream/video/vodVmap/a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/jio/jioads/instream/video/vodVmap/a;->i:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/jio/jioads/instream/video/vodVmap/a;->j:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/jio/jioads/instream/video/vodVmap/a;->k:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/jio/jioads/instream/video/vodVmap/qux;-><init>(Lcom/jio/jioads/instream/video/vodVmap/baz;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/HashMap;Ljava/util/List;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcom/jio/jioads/instream/video/vodVmap/baz;->c:Lcom/jio/jioads/controller/qux$a;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/jio/jioads/controller/qux$a;->a:Lcom/jio/jioads/controller/qux;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/jio/jioads/controller/qux;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/jio/jioads/instream/video/vodVmap/a;->e:Lcom/jio/jioads/network/qux;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3, v1}, Lcom/jio/jioads/network/qux;->c(Lcom/jio/jioads/network/NetworkTaskListener;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
