.class public final synthetic Le10/bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le10/baz;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Le10/baz;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le10/bar;->a:Le10/baz;

    iput-object p2, p0, Le10/bar;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le10/bar;->a:Le10/baz;

    iget-object v1, p0, Le10/bar;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Le10/baz;->a(Le10/baz;Ljava/util/HashMap;)V

    return-void
.end method
