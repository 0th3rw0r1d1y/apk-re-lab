.class public final synthetic LLk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LLk/w;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LLk/w;->b:Landroidx/compose/ui/b;

    iput p1, p0, LLk/w;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt0/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, LLk/w;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, LaB/d;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, LLk/w;->b:Landroidx/compose/ui/b;

    .line 17
    .line 18
    iget-object v1, p0, LLk/w;->a:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {p2, v0, v1, p1}, LLk/x;->a(ILandroidx/compose/ui/b;Lkotlin/jvm/functions/Function1;Lt0/j;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
