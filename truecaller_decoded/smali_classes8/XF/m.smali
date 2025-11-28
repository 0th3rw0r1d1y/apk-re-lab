.class public final synthetic LXF/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LXF/k;

.field public final synthetic b:LaG/bar;


# direct methods
.method public synthetic constructor <init>(LXF/k;LaG/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXF/m;->a:LXF/k;

    iput-object p2, p0, LXF/m;->b:LaG/bar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LXF/m;->b:LaG/bar;

    .line 2
    .line 3
    iget-object v0, v0, LaG/bar;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LXF/m;->a:LXF/k;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LXF/k;->U2(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
