.class public final synthetic LUg/qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:LUg/h;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/b;LUg/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUg/qux;->a:Ljava/lang/String;

    iput-object p2, p0, LUg/qux;->b:Landroidx/compose/ui/b;

    iput-object p3, p0, LUg/qux;->c:LUg/h;

    iput p4, p0, LUg/qux;->d:I

    iput p5, p0, LUg/qux;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lt0/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, LUg/qux;->d:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LaB/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, LUg/qux;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LUg/qux;->b:Landroidx/compose/ui/b;

    .line 20
    .line 21
    iget-object v2, p0, LUg/qux;->c:LUg/h;

    .line 22
    .line 23
    iget v5, p0, LUg/qux;->e:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, LUg/f;->b(Ljava/lang/String;Landroidx/compose/ui/b;LUg/h;Lt0/j;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
    .line 31
.end method
