.class public final synthetic LjC/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LjC/M;

.field public final synthetic b:Lcom/truecaller/TrueApp;


# direct methods
.method public synthetic constructor <init>(Lcom/truecaller/TrueApp;LjC/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LjC/F;->a:LjC/M;

    iput-object p1, p0, LjC/F;->b:Lcom/truecaller/TrueApp;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LjC/F;->a:LjC/M;

    .line 2
    .line 3
    iget-object v0, v0, LjC/M;->F:Lh10/bar;

    .line 4
    .line 5
    invoke-interface {v0}, Lh10/bar;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/truecaller/presence/S;

    .line 10
    .line 11
    iget-object v1, p0, LjC/F;->b:Lcom/truecaller/TrueApp;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/truecaller/presence/S;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
