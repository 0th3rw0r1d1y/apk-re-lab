.class public final synthetic LjQ/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;JJJFLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjQ/l;->a:Landroidx/compose/ui/b;

    iput-wide p2, p0, LjQ/l;->b:J

    iput-wide p4, p0, LjQ/l;->c:J

    iput-wide p6, p0, LjQ/l;->d:J

    iput p8, p0, LjQ/l;->e:F

    iput-object p9, p0, LjQ/l;->f:Lkotlin/jvm/functions/Function1;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LaB/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, LjQ/l;->a:Landroidx/compose/ui/b;

    .line 15
    .line 16
    iget-wide v1, p0, LjQ/l;->b:J

    .line 17
    .line 18
    iget-wide v3, p0, LjQ/l;->c:J

    .line 19
    .line 20
    iget-wide v5, p0, LjQ/l;->d:J

    .line 21
    .line 22
    iget v7, p0, LjQ/l;->e:F

    .line 23
    .line 24
    iget-object v8, p0, LjQ/l;->f:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-static/range {v0 .. v10}, LjQ/I;->g(Landroidx/compose/ui/b;JJJFLkotlin/jvm/functions/Function1;Lt0/j;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
    .line 32
    .line 33
    .line 34
.end method
