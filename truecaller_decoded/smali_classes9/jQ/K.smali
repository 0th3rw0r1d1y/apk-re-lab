.class public final synthetic LjQ/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Z

.field public final synthetic c:LZP/baz;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;ZLZP/baz;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjQ/K;->a:Landroidx/compose/ui/b;

    iput-boolean p2, p0, LjQ/K;->b:Z

    iput-object p3, p0, LjQ/K;->c:LZP/baz;

    iput-object p4, p0, LjQ/K;->d:Lkotlin/jvm/functions/Function2;

    iput p6, p0, LjQ/K;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lt0/j;

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
    move-result v5

    .line 14
    iget-object v0, p0, LjQ/K;->a:Landroidx/compose/ui/b;

    .line 15
    .line 16
    iget-boolean v1, p0, LjQ/K;->b:Z

    .line 17
    .line 18
    iget-object v2, p0, LjQ/K;->c:LZP/baz;

    .line 19
    .line 20
    iget-object v3, p0, LjQ/K;->d:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iget v6, p0, LjQ/K;->e:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, LjQ/q0;->d(Landroidx/compose/ui/b;ZLZP/baz;Lkotlin/jvm/functions/Function2;Lt0/j;II)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
