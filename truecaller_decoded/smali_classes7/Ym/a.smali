.class public final synthetic LYm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LYm/f;


# direct methods
.method public synthetic constructor <init>(LYm/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYm/a;->a:LYm/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LYm/f;->l:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object v0, p0, LYm/a;->a:LYm/f;

    .line 4
    .line 5
    invoke-virtual {v0}, LYm/f;->Tw()LYm/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LYm/h;->V3()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method
