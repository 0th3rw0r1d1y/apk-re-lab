.class public final synthetic LAy/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LAy/m;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/b;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LAy/m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAy/r;->a:LAy/m;

    iput-boolean p2, p0, LAy/r;->b:Z

    iput-object p3, p0, LAy/r;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LAy/r;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LAy/r;->e:Landroidx/compose/ui/b;

    iput p6, p0, LAy/r;->f:I

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
    iget p1, p0, LAy/r;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LaB/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, LAy/r;->a:LAy/m;

    .line 18
    .line 19
    iget-boolean v1, p0, LAy/r;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, LAy/r;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v3, p0, LAy/r;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, LAy/r;->e:Landroidx/compose/ui/b;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, LAy/s;->a(LAy/m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
    .line 33
.end method
