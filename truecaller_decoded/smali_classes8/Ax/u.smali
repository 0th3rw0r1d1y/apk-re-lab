.class public final synthetic LAx/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LAx/y;


# direct methods
.method public synthetic constructor <init>(LAx/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAx/u;->a:LAx/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LGx/i;

    .line 9
    .line 10
    iget-object v1, p0, LAx/u;->a:LAx/y;

    .line 11
    .line 12
    iget-object v2, v1, LAx/y;->s:Lcom/truecaller/presence/baz;

    .line 13
    .line 14
    iget-object v1, v1, LAx/y;->u:LeW/c;

    .line 15
    .line 16
    invoke-direct {v0, p1, v2, v1}, LGx/i;-><init>(Landroid/view/View;Lcom/truecaller/presence/baz;LeW/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
.end method
