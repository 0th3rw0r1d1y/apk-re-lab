.class public final synthetic Ldx/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/b;


# direct methods
.method public synthetic constructor <init>(IIILandroidx/compose/ui/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldx/bar;->a:I

    iput p2, p0, Ldx/bar;->b:I

    iput p3, p0, Ldx/bar;->c:I

    iput-object p4, p0, Ldx/bar;->d:Landroidx/compose/ui/b;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LaB/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget v0, p0, Ldx/bar;->a:I

    .line 15
    .line 16
    iget v1, p0, Ldx/bar;->b:I

    .line 17
    .line 18
    iget v2, p0, Ldx/bar;->c:I

    .line 19
    .line 20
    iget-object v3, p0, Ldx/bar;->d:Landroidx/compose/ui/b;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Ldx/b;->a(IIILandroidx/compose/ui/b;Lt0/j;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
