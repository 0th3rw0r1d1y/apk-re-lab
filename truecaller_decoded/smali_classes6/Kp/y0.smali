.class public final synthetic LKp/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:LZp/o;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;Ljava/lang/String;ILZp/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKp/y0;->a:Landroidx/compose/ui/b;

    iput-object p2, p0, LKp/y0;->b:Ljava/lang/String;

    iput p3, p0, LKp/y0;->c:I

    iput-object p4, p0, LKp/y0;->d:LZp/o;

    iput-object p5, p0, LKp/y0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LKp/y0;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LKp/y0;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LKp/y0;->h:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, LKp/y0;->i:Z

    iput p10, p0, LKp/y0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, LKp/y0;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LaB/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, LKp/y0;->a:Landroidx/compose/ui/b;

    .line 18
    .line 19
    iget-object v1, p0, LKp/y0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, LKp/y0;->c:I

    .line 22
    .line 23
    iget-object v3, p0, LKp/y0;->d:LZp/o;

    .line 24
    .line 25
    iget-object v4, p0, LKp/y0;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v5, p0, LKp/y0;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v6, p0, LKp/y0;->g:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v7, p0, LKp/y0;->h:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-boolean v8, p0, LKp/y0;->i:Z

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, LKp/O0;->b(Landroidx/compose/ui/b;Ljava/lang/String;ILZp/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLt0/j;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
