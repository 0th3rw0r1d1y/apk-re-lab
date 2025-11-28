.class public final synthetic LdF/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdF/p;->a:Landroidx/compose/ui/b;

    iput-object p2, p0, LdF/p;->b:Ljava/lang/String;

    iput-object p3, p0, LdF/p;->c:Lkotlin/jvm/functions/Function2;

    iput p4, p0, LdF/p;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lt0/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, LdF/p;->d:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, LaB/d;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, LdF/p;->a:Landroidx/compose/ui/b;

    .line 17
    .line 18
    iget-object v1, p0, LdF/p;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, LdF/p;->c:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, p2}, LdF/r;->a(Landroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lt0/j;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
