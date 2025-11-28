.class public final Lcom/truecaller/androidactors/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/androidactors/f$baz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/androidactors/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/truecaller/androidactors/f$qux;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/truecaller/androidactors/f;


# direct methods
.method public constructor <init>(Lcom/truecaller/androidactors/f;Lcom/truecaller/androidactors/f$qux;)V
    .locals 0
    .param p1    # Lcom/truecaller/androidactors/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/truecaller/androidactors/f$a;->b:Lcom/truecaller/androidactors/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/truecaller/androidactors/f$a;->a:Lcom/truecaller/androidactors/f$qux;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/androidactors/f$a;->b:Lcom/truecaller/androidactors/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/truecaller/androidactors/f;->e:Landroid/os/Binder;

    .line 4
    .line 5
    return-object v0
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
.end method

.method public final x(Lcom/truecaller/androidactors/A;)Z
    .locals 1
    .param p1    # Lcom/truecaller/androidactors/A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/truecaller/androidactors/f$a;->a:Lcom/truecaller/androidactors/f$qux;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/truecaller/androidactors/qux;->a(Lcom/truecaller/androidactors/A;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method
