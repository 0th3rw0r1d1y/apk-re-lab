.class public final synthetic LiQ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:LiQ/d0;

.field public final synthetic e:LlQ/W;

.field public final synthetic f:LlQ/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;LiQ/d0;LlQ/W;LlQ/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiQ/a;->a:Landroidx/compose/ui/b;

    iput-object p2, p0, LiQ/a;->b:Landroid/net/Uri;

    iput-object p3, p0, LiQ/a;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LiQ/a;->d:LiQ/d0;

    iput-object p5, p0, LiQ/a;->e:LlQ/W;

    iput-object p6, p0, LiQ/a;->f:LlQ/y;

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
    iget-object v0, p0, LiQ/a;->a:Landroidx/compose/ui/b;

    .line 15
    .line 16
    iget-object v1, p0, LiQ/a;->b:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v2, p0, LiQ/a;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v3, p0, LiQ/a;->d:LiQ/d0;

    .line 21
    .line 22
    iget-object v4, p0, LiQ/a;->e:LlQ/W;

    .line 23
    .line 24
    iget-object v5, p0, LiQ/a;->f:LlQ/y;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, LiQ/c;->a(Landroidx/compose/ui/b;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;LiQ/d0;LlQ/W;LlQ/y;Lt0/j;I)V

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
