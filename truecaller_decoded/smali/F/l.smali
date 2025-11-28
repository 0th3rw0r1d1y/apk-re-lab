.class public final synthetic LF/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF/m;

.field public final synthetic b:Landroidx/camera/core/impl/F;

.field public final synthetic c:Landroidx/camera/core/impl/F;

.field public final synthetic d:LE/C;

.field public final synthetic e:LE/C;

.field public final synthetic f:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(LF/m;Landroidx/camera/core/impl/F;Landroidx/camera/core/impl/F;LE/C;LE/C;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/l;->a:LF/m;

    iput-object p2, p0, LF/l;->b:Landroidx/camera/core/impl/F;

    iput-object p3, p0, LF/l;->c:Landroidx/camera/core/impl/F;

    iput-object p4, p0, LF/l;->d:LE/C;

    iput-object p5, p0, LF/l;->e:LE/C;

    iput-object p6, p0, LF/l;->f:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, LF/l;->e:LE/C;

    .line 2
    .line 3
    iget-object v5, p0, LF/l;->f:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iget-object v0, p0, LF/l;->a:LF/m;

    .line 6
    .line 7
    iget-object v1, p0, LF/l;->b:Landroidx/camera/core/impl/F;

    .line 8
    .line 9
    iget-object v2, p0, LF/l;->c:Landroidx/camera/core/impl/F;

    .line 10
    .line 11
    iget-object v3, p0, LF/l;->d:LE/C;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, LF/m;->a(Landroidx/camera/core/impl/F;Landroidx/camera/core/impl/F;LE/C;LE/C;Ljava/util/Map$Entry;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
