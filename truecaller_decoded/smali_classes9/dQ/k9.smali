.class public final synthetic LdQ/k9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/k9;->a:Landroidx/compose/ui/b;

    iput-object p2, p0, LdQ/k9;->b:Ljava/lang/Long;

    iput-object p3, p0, LdQ/k9;->c:Ljava/lang/Long;

    iput-object p4, p0, LdQ/k9;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LdQ/k9;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p6, p0, LdQ/k9;->f:Z

    iput-boolean p7, p0, LdQ/k9;->g:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lt0/j;

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
    move-result v8

    .line 14
    iget-object v0, p0, LdQ/k9;->a:Landroidx/compose/ui/b;

    .line 15
    .line 16
    iget-object v1, p0, LdQ/k9;->b:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v2, p0, LdQ/k9;->c:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v3, p0, LdQ/k9;->d:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v4, p0, LdQ/k9;->e:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-boolean v5, p0, LdQ/k9;->f:Z

    .line 25
    .line 26
    iget-boolean v6, p0, LdQ/k9;->g:Z

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, LdQ/p9;->a(Landroidx/compose/ui/b;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLt0/j;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
    .line 34
.end method
