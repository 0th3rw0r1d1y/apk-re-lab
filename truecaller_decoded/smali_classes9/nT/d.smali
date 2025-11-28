.class public final synthetic LnT/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LSS/b$baz;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/b;

.field public final synthetic d:LlT/qux;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LSS/b$baz;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;LlT/qux;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnT/d;->a:LSS/b$baz;

    iput-object p2, p0, LnT/d;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LnT/d;->c:Landroidx/compose/ui/b;

    iput-object p4, p0, LnT/d;->d:LlT/qux;

    iput p5, p0, LnT/d;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget p1, p0, LnT/d;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LaB/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, LnT/d;->a:LSS/b$baz;

    .line 18
    .line 19
    iget-object v1, p0, LnT/d;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, LnT/d;->c:Landroidx/compose/ui/b;

    .line 22
    .line 23
    iget-object v3, p0, LnT/d;->d:LlT/qux;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, LnT/g;->a(LSS/b$baz;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;LlT/qux;Lt0/j;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
.end method
