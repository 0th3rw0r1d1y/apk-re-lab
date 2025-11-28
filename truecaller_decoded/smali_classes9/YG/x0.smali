.class public final synthetic LYG/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LYG/F1;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LYG/F1;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYG/x0;->a:LYG/F1;

    iput-object p2, p0, LYG/x0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LbH/a$d;

    .line 2
    .line 3
    iget-object v1, p0, LYG/x0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LbH/a$d;-><init>(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LYG/x0;->a:LYG/F1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LYG/F1;->J(LbH/a;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
