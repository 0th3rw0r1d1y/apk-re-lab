.class public final synthetic LAe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lpe/bar$baz;

.field public final synthetic c:Lge/qux;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lpe/bar$baz;Lge/qux;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAe/i;->a:Landroid/content/Context;

    iput-object p2, p0, LAe/i;->b:Lpe/bar$baz;

    iput-object p3, p0, LAe/i;->c:Lge/qux;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LAe/i;->c:Lge/qux;

    .line 2
    .line 3
    iget-object v1, p0, LAe/i;->b:Lpe/bar$baz;

    .line 4
    .line 5
    iget-object v2, v1, Lpe/bar$baz;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LAe/i;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v3, v1, v0, v2}, LAe/k;->a(Landroid/content/Context;Lpe/bar$baz;Lge/qux;Ljava/lang/String;)V

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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
