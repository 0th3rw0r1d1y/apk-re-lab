.class public final synthetic Lko/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lko/b;

.field public final synthetic b:Lko/d;


# direct methods
.method public synthetic constructor <init>(Lko/b;Lko/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko/a;->a:Lko/b;

    iput-object p2, p0, Lko/a;->b:Lko/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LM4/baz;

    .line 2
    .line 3
    const-string v0, "_connection"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lko/a;->a:Lko/b;

    .line 9
    .line 10
    iget-object v0, v0, Lko/b;->c:Lko/b$baz;

    .line 11
    .line 12
    iget-object v1, p0, Lko/a;->b:Lko/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/room/e;->c(LM4/baz;Ljava/lang/Object;)V

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
.end method
