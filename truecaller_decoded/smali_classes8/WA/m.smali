.class public final synthetic LWA/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/e;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/e;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LWA/m;->a:I

    iput-object p1, p0, LWA/m;->b:Lkotlin/e;

    iput-object p2, p0, LWA/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LWA/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWA/m;->b:Lkotlin/e;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v1, p0, LWA/m;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LVP/a;

    .line 13
    .line 14
    const-string v2, "<this>"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LVP/f;

    .line 20
    .line 21
    iget-object v4, v1, LVP/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v1, LVP/a;->b:LVP/g;

    .line 24
    .line 25
    iget-object v6, v1, LVP/a;->c:LVP/e;

    .line 26
    .line 27
    iget-object v7, v1, LVP/a;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v1, LVP/a;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, v1, LVP/a;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, v1, LVP/a;->i:LVP/qux;

    .line 34
    .line 35
    iget-object v11, v1, LVP/a;->k:LVP/h;

    .line 36
    .line 37
    iget-object v12, v1, LVP/a;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v13, v1, LVP/a;->h:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v14, 0x580

    .line 42
    .line 43
    invoke-direct/range {v3 .. v14}, LVP/f;-><init>(Ljava/lang/String;LVP/g;LVP/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVP/qux;LVP/h;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object v0, p0, LWA/m;->b:Lkotlin/e;

    .line 53
    .line 54
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-object v1, p0, LWA/m;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LK0/i;

    .line 59
    .line 60
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {v1, v0}, LK0/i;->p(Z)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 72
.end method
