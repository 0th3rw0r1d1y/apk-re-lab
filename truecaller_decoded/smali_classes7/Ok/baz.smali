.class public final synthetic LOk/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/b;

.field public final synthetic e:LOk/z;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/b;LOk/z;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOk/baz;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, LOk/baz;->b:Z

    iput-boolean p3, p0, LOk/baz;->c:Z

    iput-object p4, p0, LOk/baz;->d:Landroidx/compose/ui/b;

    iput-object p5, p0, LOk/baz;->e:LOk/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LaB/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, LOk/baz;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-boolean v1, p0, LOk/baz;->b:Z

    .line 17
    .line 18
    iget-boolean v2, p0, LOk/baz;->c:Z

    .line 19
    .line 20
    iget-object v3, p0, LOk/baz;->d:Landroidx/compose/ui/b;

    .line 21
    .line 22
    iget-object v4, p0, LOk/baz;->e:LOk/z;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, LOk/d;->a(Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/b;LOk/z;Lt0/j;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
    .line 30
    .line 31
.end method
