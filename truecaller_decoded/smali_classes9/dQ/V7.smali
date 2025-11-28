.class public final synthetic LdQ/V7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lu20/k;

.field public final synthetic b:LRP/bar;

.field public final synthetic c:LRP/bar;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lu20/k;LRP/bar;LRP/bar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ/V7;->a:Lu20/k;

    iput-object p2, p0, LdQ/V7;->b:LRP/bar;

    iput-object p3, p0, LdQ/V7;->c:LRP/bar;

    iput p4, p0, LdQ/V7;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LdQ/V7;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LdQ/V7;->a:Lu20/k;

    .line 8
    .line 9
    iget-object v2, p0, LdQ/V7;->b:LRP/bar;

    .line 10
    .line 11
    iget-object v3, p0, LdQ/V7;->c:LRP/bar;

    .line 12
    .line 13
    invoke-interface {v1, v2, v3, v0}, Lu20/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
