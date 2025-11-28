.class public final synthetic Lxx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LR0/qux;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/ui/b;


# direct methods
.method public synthetic constructor <init>(LR0/qux;JLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx/d;->a:LR0/qux;

    iput-wide p2, p0, Lxx/d;->b:J

    iput-object p4, p0, Lxx/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lxx/d;->d:Ljava/lang/String;

    iput-object p6, p0, Lxx/d;->e:Landroidx/compose/ui/b;

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
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, LaB/d;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lxx/d;->a:LR0/qux;

    .line 16
    .line 17
    iget-wide v1, p0, Lxx/d;->b:J

    .line 18
    .line 19
    iget-object v3, p0, Lxx/d;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lxx/d;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lxx/d;->e:Landroidx/compose/ui/b;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lxx/e;->c(LR0/qux;JLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
.end method
