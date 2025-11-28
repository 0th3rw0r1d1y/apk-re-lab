.class public final synthetic LSz/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/foundation/layout/z0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/foundation/layout/z0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LSz/E;->a:J

    iput-object p3, p0, LSz/E;->b:Landroidx/compose/foundation/layout/z0;

    iput p5, p0, LSz/E;->c:I

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
    move-result v4

    .line 14
    iget-wide v0, p0, LSz/E;->a:J

    .line 15
    .line 16
    iget-object v2, p0, LSz/E;->b:Landroidx/compose/foundation/layout/z0;

    .line 17
    .line 18
    iget v5, p0, LSz/E;->c:I

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, LSz/F;->a(JLandroidx/compose/foundation/layout/z0;Lt0/j;II)V

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
    .line 32
    .line 33
.end method
