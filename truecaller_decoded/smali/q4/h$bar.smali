.class public final Lq4/h$bar;
.super Lp4/y;
.source "SourceFile"

# interfaces
.implements Lp4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final k:LG1/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:LB0/bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lq4/h;)V
    .locals 7

    sget-object v0, Lq4/qux;->a:LB0/bar;

    .line 1
    new-instance v1, LG1/D;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 2
    sget-object v4, LG1/T;->a:LG1/T;

    invoke-direct/range {v1 .. v6}, LG1/D;-><init>(ZZLG1/T;ZZ)V

    .line 3
    const-string v2, "navigator"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dialogProperties"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lp4/y;-><init>(Lp4/N;)V

    .line 5
    iput-object v1, p0, Lq4/h$bar;->k:LG1/D;

    .line 6
    iput-object v0, p0, Lq4/h$bar;->l:LB0/bar;

    return-void
.end method
