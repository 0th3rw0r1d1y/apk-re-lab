.class public final synthetic LC4/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/profileinstaller/baz;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/baz;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/baz;->a:Landroidx/profileinstaller/baz;

    iput p2, p0, LC4/baz;->b:I

    iput-object p3, p0, LC4/baz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LC4/baz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LC4/baz;->a:Landroidx/profileinstaller/baz;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/profileinstaller/baz;->b:Landroidx/profileinstaller/qux$qux;

    .line 6
    .line 7
    iget v2, p0, LC4/baz;->b:I

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Landroidx/profileinstaller/qux$qux;->a(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
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
