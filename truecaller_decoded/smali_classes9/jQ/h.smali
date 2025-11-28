.class public final synthetic LjQ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:LfP/o0$bar;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;LfP/o0$bar;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjQ/h;->a:Landroidx/compose/ui/b;

    iput-object p2, p0, LjQ/h;->b:LfP/o0$bar;

    iput-wide p3, p0, LjQ/h;->c:J

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
    iget-object v0, p0, LjQ/h;->a:Landroidx/compose/ui/b;

    .line 15
    .line 16
    iget-object v1, p0, LjQ/h;->b:LfP/o0$bar;

    .line 17
    .line 18
    iget-wide v2, p0, LjQ/h;->c:J

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, LjQ/I;->e(Landroidx/compose/ui/b;LfP/o0$bar;JLt0/j;I)V

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
    .line 34
.end method
