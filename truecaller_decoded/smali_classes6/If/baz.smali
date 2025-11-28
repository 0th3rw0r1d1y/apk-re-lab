.class public final synthetic LIf/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYG/e0;


# direct methods
.method public synthetic constructor <init>(ILYG/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LIf/baz;->a:I

    iput-object p2, p0, LIf/baz;->b:LYG/e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LIf/l;

    .line 9
    .line 10
    iget v1, p0, LIf/baz;->a:I

    .line 11
    .line 12
    iget-object v2, p0, LIf/baz;->b:LYG/e0;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, v2}, LIf/l;-><init>(Landroid/content/Context;ILYG/e0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
.end method
