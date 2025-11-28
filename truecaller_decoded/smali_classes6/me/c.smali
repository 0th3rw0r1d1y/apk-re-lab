.class public final synthetic Lme/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loe/qux;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Loe/qux;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/c;->a:Loe/qux;

    iput-object p2, p0, Lme/c;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lme/c;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lme/c;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    const-string p1, "context"

    .line 5
    .line 6
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lme/e$bar;

    .line 10
    .line 11
    iget-object v2, p0, Lme/c;->a:Loe/qux;

    .line 12
    .line 13
    iget-object v3, p0, Lme/c;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v4, p0, Lme/c;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v5, p0, Lme/c;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lme/e$bar;-><init>(Landroid/content/Context;Loe/qux;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
