.class public abstract LFb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFb/a$bar;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lnb/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LFb/bar;->a:LFb/bar;

    .line 7
    .line 8
    const-class v2, LFb/a;

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lmb/baz;->registerEncoder(Ljava/lang/Class;Llb/b;)Lmb/baz;

    .line 11
    .line 12
    .line 13
    const-class v2, LFb/baz;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lmb/baz;->registerEncoder(Ljava/lang/Class;Llb/b;)Lmb/baz;

    .line 16
    .line 17
    .line 18
    return-void
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
    .line 29
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d()J
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
