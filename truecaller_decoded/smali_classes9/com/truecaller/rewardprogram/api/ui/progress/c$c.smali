.class public final Lcom/truecaller/rewardprogram/api/ui/progress/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/truecaller/rewardprogram/api/ui/progress/c;->b(Landroidx/compose/ui/b;LvO/a;FLcom/truecaller/rewardprogram/api/ui/progress/qux;JJLt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LH1/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/truecaller/rewardprogram/api/ui/progress/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/rewardprogram/api/ui/progress/c$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/rewardprogram/api/ui/progress/c$c;->a:Lcom/truecaller/rewardprogram/api/ui/progress/c$c;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LH1/d;

    .line 2
    .line 3
    const-string v0, "$this$constrainAs"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LH1/d;->e:LH1/f;

    .line 9
    .line 10
    iget-object v1, p1, LH1/d;->c:LH1/e;

    .line 11
    .line 12
    iget-object v2, v1, LH1/e;->e:LH1/g$bar;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x6

    .line 16
    invoke-static {v0, v2, v3, v4}, LH1/B;->a(LH1/C;LH1/g$bar;FI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LH1/d;->f:LH1/s;

    .line 20
    .line 21
    iget-object v0, v1, LH1/e;->f:LH1/g$baz;

    .line 22
    .line 23
    invoke-static {p1, v0, v3, v4}, LH1/o0;->a(LH1/p0;LH1/g$baz;FI)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
    .line 29
.end method
