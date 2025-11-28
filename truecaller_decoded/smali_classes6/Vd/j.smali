.class public final synthetic LVd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LVd/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LVd/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVd/j;->a:LVd/l;

    iput p2, p0, LVd/j;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LVd/j;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LVd/j;->a:LVd/l;

    .line 4
    .line 5
    iget-object v1, v1, LVd/l;->c:LVd/d;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LVd/d;->a(I)V

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
.end method
