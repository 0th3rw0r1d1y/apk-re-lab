.class public final synthetic LH0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH0/baz;

.field public final synthetic b:Landroid/util/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(LH0/baz;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/j;->a:LH0/baz;

    iput-object p2, p0, LH0/j;->b:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/j;->a:LH0/baz;

    .line 2
    .line 3
    iget-object v1, p0, LH0/j;->b:Landroid/util/LongSparseArray;

    .line 4
    .line 5
    invoke-static {v0, v1}, LH0/baz$baz;->a(LH0/baz;Landroid/util/LongSparseArray;)V

    .line 6
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
.end method
