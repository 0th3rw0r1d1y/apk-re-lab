.class public final synthetic LU8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8/baz$bar;


# instance fields
.field public final synthetic a:LU8/o;

.field public final synthetic b:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(LU8/o;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU8/h;->a:LU8/o;

    iput-object p2, p0, LU8/h;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LU8/h;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    iget-object v1, p0, LU8/h;->a:LU8/o;

    .line 4
    .line 5
    iget-object v1, v1, LU8/o;->c:LV8/a;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LV8/a;->p0(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
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
.end method
