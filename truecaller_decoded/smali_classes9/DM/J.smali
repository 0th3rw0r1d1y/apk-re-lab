.class public final synthetic LDM/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LDM/e0;

.field public final synthetic b:Landroidx/compose/ui/b;

.field public final synthetic c:LDM/c;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LDM/e0;Landroidx/compose/ui/b;LDM/c;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDM/J;->a:LDM/e0;

    iput-object p2, p0, LDM/J;->b:Landroidx/compose/ui/b;

    iput-object p3, p0, LDM/J;->c:LDM/c;

    iput-boolean p4, p0, LDM/J;->d:Z

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
    const/16 p1, 0xd81

    .line 10
    .line 11
    invoke-static {p1}, LaB/d;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, LDM/J;->a:LDM/e0;

    .line 16
    .line 17
    iget-object v1, p0, LDM/J;->b:Landroidx/compose/ui/b;

    .line 18
    .line 19
    iget-object v2, p0, LDM/J;->c:LDM/c;

    .line 20
    .line 21
    iget-boolean v3, p0, LDM/J;->d:Z

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, LDM/e0;->i(Landroidx/compose/ui/b;LDM/c;ZLt0/j;I)V

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
