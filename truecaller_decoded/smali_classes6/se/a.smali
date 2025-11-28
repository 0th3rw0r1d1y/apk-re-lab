.class public final synthetic Lse/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:Loe/j;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:LB3/x;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILB3/x;Landroid/content/Context;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Loe/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lse/a;->a:Landroid/content/Context;

    iput-object p4, p0, Lse/a;->b:Landroidx/compose/ui/b;

    iput-object p9, p0, Lse/a;->c:Loe/j;

    iput-object p5, p0, Lse/a;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lse/a;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lse/a;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lse/a;->g:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lse/a;->h:LB3/x;

    iput p1, p0, Lse/a;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lse/a;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LaB/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lse/a;->h:LB3/x;

    .line 18
    .line 19
    iget-object v2, p0, Lse/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Lse/a;->b:Landroidx/compose/ui/b;

    .line 22
    .line 23
    iget-object v4, p0, Lse/a;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v5, p0, Lse/a;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v6, p0, Lse/a;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v7, p0, Lse/a;->g:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v8, p0, Lse/a;->c:Loe/j;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lse/b;->a(ILB3/x;Landroid/content/Context;Landroidx/compose/ui/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Loe/j;Lt0/j;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
