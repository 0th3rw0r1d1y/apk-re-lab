.class public final synthetic LSZ/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LtZ/e$bar;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LtZ/e$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSZ/i;->a:Ljava/lang/String;

    iput-object p2, p0, LSZ/i;->b:LtZ/e$bar;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LtZ/e;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LtZ/e;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LSZ/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LtZ/e;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LSZ/i;->b:LtZ/e$bar;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LtZ/e;->setOnCodeEnteredListener(LtZ/e$bar;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
