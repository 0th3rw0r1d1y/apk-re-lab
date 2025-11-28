.class public final synthetic LYZ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LYZ/k;

.field public final synthetic b:Lcom/truecaller/wizard/verification/a0;


# direct methods
.method public synthetic constructor <init>(LYZ/k;Lcom/truecaller/wizard/verification/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYZ/e;->a:LYZ/k;

    iput-object p2, p0, LYZ/e;->b:Lcom/truecaller/wizard/verification/a0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LYZ/k;->u:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    iget-object v0, p0, LYZ/e;->a:LYZ/k;

    .line 4
    .line 5
    invoke-virtual {v0}, LYZ/k;->Yw()LYZ/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LYZ/D;

    .line 10
    .line 11
    iget-object v0, v0, LYZ/D;->f:LzZ/q;

    .line 12
    .line 13
    iget-object v1, p0, LYZ/e;->b:Lcom/truecaller/wizard/verification/a0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LzZ/q;->qh(Lcom/truecaller/wizard/verification/a0;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0
.end method
