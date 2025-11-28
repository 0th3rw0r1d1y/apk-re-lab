.class public final synthetic LMU/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/b;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(FIIILandroidx/compose/ui/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LMU/g;->a:I

    iput p3, p0, LMU/g;->b:I

    iput p1, p0, LMU/g;->c:F

    iput-object p5, p0, LMU/g;->d:Landroidx/compose/ui/b;

    iput p4, p0, LMU/g;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget p1, p0, LMU/g;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LaB/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v0, p0, LMU/g;->c:F

    .line 18
    .line 19
    iget v1, p0, LMU/g;->a:I

    .line 20
    .line 21
    iget v2, p0, LMU/g;->b:I

    .line 22
    .line 23
    iget-object v4, p0, LMU/g;->d:Landroidx/compose/ui/b;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, LMU/h;->a(FIIILandroidx/compose/ui/b;Lt0/j;)V

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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
