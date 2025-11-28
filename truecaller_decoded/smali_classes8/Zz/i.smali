.class public final synthetic LZz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LZz/i;->a:Z

    iput-object p3, p0, LZz/i;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LZz/i;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LZz/i;->d:Lkotlin/jvm/functions/Function0;

    iput p1, p0, LZz/i;->e:I

    iput p2, p0, LZz/i;->f:I

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
    iget p1, p0, LZz/i;->e:I

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
    iget v1, p0, LZz/i;->f:I

    .line 18
    .line 19
    iget-object v2, p0, LZz/i;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v3, p0, LZz/i;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v4, p0, LZz/i;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-boolean v6, p0, LZz/i;->a:Z

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, LZz/j;->d(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt0/j;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
    .line 33
.end method
