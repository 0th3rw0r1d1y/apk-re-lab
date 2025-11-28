.class public final synthetic Lex/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lex/e;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/b;


# direct methods
.method public synthetic constructor <init>(Lex/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex/bar;->a:Lex/e;

    iput-object p2, p0, Lex/bar;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lex/bar;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lex/bar;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lex/bar;->e:Landroidx/compose/ui/b;

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
    iget-object v0, p0, Lex/bar;->a:Lex/e;

    .line 15
    .line 16
    iget-object v1, p0, Lex/bar;->b:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iget-object v2, p0, Lex/bar;->c:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iget-object v3, p0, Lex/bar;->d:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v4, p0, Lex/bar;->e:Landroidx/compose/ui/b;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lex/d;->a(Lex/e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

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
.end method
