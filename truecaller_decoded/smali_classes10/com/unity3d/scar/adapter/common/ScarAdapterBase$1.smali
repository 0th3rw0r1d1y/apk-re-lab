.class Lcom/unity3d/scar/adapter/common/ScarAdapterBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/unity3d/scar/adapter/common/ScarAdapterBase;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/ScarAdapterBase;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase$1;->b:Lcom/unity3d/scar/adapter/common/ScarAdapterBase;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase$1;->a:Landroid/app/Activity;

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase$1;->b:Lcom/unity3d/scar/adapter/common/ScarAdapterBase;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;->c:LS00/bar;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/scar/adapter/common/ScarAdapterBase$1;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LS00/bar;->a(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method
