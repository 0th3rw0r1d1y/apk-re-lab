.class public final synthetic LfP/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:J

.field public final synthetic c:LB0/bar;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;JLB0/bar;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfP/Q;->a:Landroidx/compose/ui/b;

    iput-wide p2, p0, LfP/Q;->b:J

    iput-object p4, p0, LfP/Q;->c:LB0/bar;

    iput p6, p0, LfP/Q;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, LaB/d;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, LfP/Q;->a:Landroidx/compose/ui/b;

    .line 16
    .line 17
    iget-wide v1, p0, LfP/Q;->b:J

    .line 18
    .line 19
    iget-object v3, p0, LfP/Q;->c:LB0/bar;

    .line 20
    .line 21
    iget v6, p0, LfP/Q;->d:I

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, LfP/U;->a(Landroidx/compose/ui/b;JLB0/bar;Lt0/j;II)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
