.class public final synthetic LOO/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/b;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LOO/n;->a:Z

    iput-object p3, p0, LOO/n;->b:Ljava/lang/String;

    iput-object p4, p0, LOO/n;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LOO/n;->d:Landroidx/compose/ui/b;

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
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, LaB/d;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LOO/n;->d:Landroidx/compose/ui/b;

    .line 16
    .line 17
    iget-object v2, p0, LOO/n;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, LOO/n;->c:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-boolean v5, p0, LOO/n;->a:Z

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, LOO/t;->b(ILandroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lt0/j;Z)V

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
