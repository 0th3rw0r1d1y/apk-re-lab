.class public final synthetic LjQ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;JJZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjQ/f;->a:Landroidx/compose/ui/b;

    iput-wide p2, p0, LjQ/f;->b:J

    iput-wide p4, p0, LjQ/f;->c:J

    iput-boolean p6, p0, LjQ/f;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lt0/j;

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
    move-result v7

    .line 14
    iget-object v0, p0, LjQ/f;->a:Landroidx/compose/ui/b;

    .line 15
    .line 16
    iget-wide v1, p0, LjQ/f;->b:J

    .line 17
    .line 18
    iget-wide v3, p0, LjQ/f;->c:J

    .line 19
    .line 20
    iget-boolean v5, p0, LjQ/f;->d:Z

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, LjQ/I;->d(Landroidx/compose/ui/b;JJZLt0/j;I)V

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
    .line 34
.end method
