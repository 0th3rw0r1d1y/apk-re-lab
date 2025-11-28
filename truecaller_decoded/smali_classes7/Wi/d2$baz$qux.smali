.class public final LWi/d2$baz$qux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWi/d2$baz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk20/a;

.field public final synthetic b:Lkotlin/jvm/internal/G;


# direct methods
.method public constructor <init>(Lk20/a;Lkotlin/jvm/internal/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWi/d2$baz$qux;->a:Lk20/a;

    .line 5
    .line 6
    iput-object p2, p0, LWi/d2$baz$qux;->b:Lkotlin/jvm/internal/G;

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
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget-object p1, Lkotlin/o;->b:Lkotlin/o$bar;

    .line 2
    .line 3
    iget-object p1, p0, LWi/d2$baz$qux;->b:Lkotlin/jvm/internal/G;

    .line 4
    .line 5
    iget-boolean p1, p1, Lkotlin/jvm/internal/G;->a:Z

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LWi/d2$baz$qux;->a:Lk20/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lk20/a;->resumeWith(Ljava/lang/Object;)V

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
    .line 25
.end method
