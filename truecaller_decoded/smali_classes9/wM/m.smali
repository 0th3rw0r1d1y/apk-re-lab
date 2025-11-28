.class public final synthetic LwM/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LwM/n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/b;


# direct methods
.method public synthetic constructor <init>(LwM/n;Ljava/lang/String;JLandroidx/compose/ui/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwM/m;->a:LwM/n;

    iput-object p2, p0, LwM/m;->b:Ljava/lang/String;

    iput-wide p3, p0, LwM/m;->c:J

    iput-object p5, p0, LwM/m;->d:Landroidx/compose/ui/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, LaB/d;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LwM/m;->a:LwM/n;

    .line 16
    .line 17
    iget-wide v2, p0, LwM/m;->c:J

    .line 18
    .line 19
    iget-object v4, p0, LwM/m;->d:Landroidx/compose/ui/b;

    .line 20
    .line 21
    iget-object v5, p0, LwM/m;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v6}, LwM/n;->g(IJLandroidx/compose/ui/b;Ljava/lang/String;Lt0/j;)V

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
