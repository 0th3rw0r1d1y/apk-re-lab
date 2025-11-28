.class public final synthetic Lat/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IJLandroidx/compose/ui/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lat/bar;->a:Landroidx/compose/ui/b;

    iput-object p5, p0, Lat/bar;->b:Ljava/lang/String;

    iput-wide p2, p0, Lat/bar;->c:J

    iput p1, p0, Lat/bar;->d:I

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
    iget p1, p0, Lat/bar;->d:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LaB/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v1, p0, Lat/bar;->c:J

    .line 18
    .line 19
    iget-object v3, p0, Lat/bar;->a:Landroidx/compose/ui/b;

    .line 20
    .line 21
    iget-object v4, p0, Lat/bar;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lat/baz;->a(IJLandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

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
.end method
