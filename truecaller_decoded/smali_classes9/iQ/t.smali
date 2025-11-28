.class public final synthetic LiQ/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:LlQ/C;

.field public final synthetic f:Lp4/D;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;LlQ/C;Lp4/D;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiQ/t;->a:Landroidx/compose/ui/b;

    iput-object p2, p0, LiQ/t;->b:Ljava/lang/String;

    iput-object p3, p0, LiQ/t;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LiQ/t;->d:Landroid/net/Uri;

    iput-object p5, p0, LiQ/t;->e:LlQ/C;

    iput-object p6, p0, LiQ/t;->f:Lp4/D;

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
    iget-object v0, p0, LiQ/t;->a:Landroidx/compose/ui/b;

    .line 15
    .line 16
    iget-object v1, p0, LiQ/t;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LiQ/t;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v3, p0, LiQ/t;->d:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v4, p0, LiQ/t;->e:LlQ/C;

    .line 23
    .line 24
    iget-object v5, p0, LiQ/t;->f:Lp4/D;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, LiQ/Q;->a(Landroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;LlQ/C;Lp4/D;Lt0/j;I)V

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
