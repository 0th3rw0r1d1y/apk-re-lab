.class public final synthetic LTs/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:LG20/baz;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/b;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;LG20/baz;JLandroidx/compose/ui/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LTs/R0;->a:Z

    iput-object p2, p0, LTs/R0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LTs/R0;->c:LG20/baz;

    iput-wide p4, p0, LTs/R0;->d:J

    iput-object p6, p0, LTs/R0;->e:Landroidx/compose/ui/b;

    iput p7, p0, LTs/R0;->f:I

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
    iget p1, p0, LTs/R0;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LaB/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-boolean v0, p0, LTs/R0;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, LTs/R0;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v2, p0, LTs/R0;->c:LG20/baz;

    .line 22
    .line 23
    iget-wide v3, p0, LTs/R0;->d:J

    .line 24
    .line 25
    iget-object v5, p0, LTs/R0;->e:Landroidx/compose/ui/b;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, LTs/Z0;->b(ZLkotlin/jvm/functions/Function1;LG20/baz;JLandroidx/compose/ui/b;Lt0/j;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
    .line 33
.end method
