.class public final synthetic LGR/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/b;

.field public final synthetic b:Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/b;Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;Lkotlin/jvm/functions/Function1;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGR/c;->a:Landroidx/compose/ui/b;

    iput-object p2, p0, LGR/c;->b:Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;

    iput-object p3, p0, LGR/c;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, LGR/c;->d:Z

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LaB/d;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, LGR/c;->a:Landroidx/compose/ui/b;

    .line 15
    .line 16
    iget-object v1, p0, LGR/c;->b:Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;

    .line 17
    .line 18
    iget-object v2, p0, LGR/c;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-boolean v3, p0, LGR/c;->d:Z

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/baz;->d(Landroidx/compose/ui/b;Lcom/truecaller/settings/impl/ui/block/howToHandleSpamCalls/HandleSpamCallOptionUiState;Lkotlin/jvm/functions/Function1;ZLt0/j;I)V

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
    .line 34
.end method
