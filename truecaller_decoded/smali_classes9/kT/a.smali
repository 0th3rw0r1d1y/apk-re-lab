.class public final synthetic LkT/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LG20/baz;

.field public final synthetic c:Lcom/truecaller/surveys/ui/viewModel/model/SuggestionType;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/b;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LG20/baz;Lcom/truecaller/surveys/ui/viewModel/model/SuggestionType;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkT/a;->a:Ljava/lang/String;

    iput-object p2, p0, LkT/a;->b:LG20/baz;

    iput-object p3, p0, LkT/a;->c:Lcom/truecaller/surveys/ui/viewModel/model/SuggestionType;

    iput-object p4, p0, LkT/a;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LkT/a;->e:Landroidx/compose/ui/b;

    iput p6, p0, LkT/a;->f:I

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
    iget p1, p0, LkT/a;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, LaB/d;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, LkT/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LkT/a;->b:LG20/baz;

    .line 20
    .line 21
    iget-object v2, p0, LkT/a;->c:Lcom/truecaller/surveys/ui/viewModel/model/SuggestionType;

    .line 22
    .line 23
    iget-object v3, p0, LkT/a;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v4, p0, LkT/a;->e:Landroidx/compose/ui/b;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, LkT/e;->b(Ljava/lang/String;LG20/baz;Lcom/truecaller/surveys/ui/viewModel/model/SuggestionType;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Lt0/j;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
    .line 33
    .line 34
.end method
