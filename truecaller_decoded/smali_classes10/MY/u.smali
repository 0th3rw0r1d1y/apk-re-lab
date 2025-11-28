.class public final synthetic LMY/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LMY/J;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LMY/J;Landroidx/compose/ui/b;FJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMY/u;->a:LMY/J;

    iput-object p2, p0, LMY/u;->b:Landroidx/compose/ui/b;

    iput p3, p0, LMY/u;->c:F

    iput-wide p4, p0, LMY/u;->d:J

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
    const/16 p1, 0xc31

    .line 10
    .line 11
    invoke-static {p1}, LaB/d;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, LMY/u;->a:LMY/J;

    .line 16
    .line 17
    iget-object v1, p0, LMY/u;->b:Landroidx/compose/ui/b;

    .line 18
    .line 19
    iget v2, p0, LMY/u;->c:F

    .line 20
    .line 21
    iget-wide v3, p0, LMY/u;->d:J

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v6}, LMY/J;->c(Landroidx/compose/ui/b;FJLt0/j;I)V

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
