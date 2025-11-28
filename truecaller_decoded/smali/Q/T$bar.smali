.class public final LQ/T$bar;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkotlin/jvm/functions/Function1<",
        "LN0/qux;",
        "LR/J0<",
        "LM0/R0;",
        "LR/q;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:LQ/T$bar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ/T$bar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ/T$bar;->e:LQ/T$bar;

    .line 8
    .line 9
    return-void
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
    .line 24
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LN0/qux;

    .line 2
    .line 3
    new-instance v0, LQ/S;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LQ/S;-><init>(LN0/qux;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LR/L0;->a:LR/K0;

    .line 9
    .line 10
    new-instance p1, LR/K0;

    .line 11
    .line 12
    sget-object v1, LQ/Q;->e:LQ/Q;

    .line 13
    .line 14
    invoke-direct {p1, v1, v0}, LR/K0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
