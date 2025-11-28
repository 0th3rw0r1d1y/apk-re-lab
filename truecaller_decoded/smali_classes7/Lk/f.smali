.class public final synthetic LLk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/b;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLk/f;->a:Ljava/lang/String;

    iput-object p2, p0, LLk/f;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LLk/f;->c:Landroidx/compose/ui/b;

    iput-boolean p4, p0, LLk/f;->d:Z

    iput-object p5, p0, LLk/f;->e:Ljava/lang/String;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LaB/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, LLk/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LLk/f;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v2, p0, LLk/f;->c:Landroidx/compose/ui/b;

    .line 19
    .line 20
    iget-boolean v3, p0, LLk/f;->d:Z

    .line 21
    .line 22
    iget-object v4, p0, LLk/f;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, LLk/m;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/b;ZLjava/lang/String;Lt0/j;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
    .line 30
    .line 31
.end method
