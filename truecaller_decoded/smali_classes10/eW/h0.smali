.class public final synthetic LeW/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LeW/i0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LeW/i0;ILjava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeW/h0;->a:LeW/i0;

    iput p2, p0, LeW/h0;->b:I

    iput-object p3, p0, LeW/h0;->c:Ljava/lang/CharSequence;

    iput p4, p0, LeW/h0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LeW/h0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LeW/h0;->a:LeW/i0;

    .line 4
    .line 5
    iget-object v1, v1, LeW/i0;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, LeW/h0;->b:I

    .line 8
    .line 9
    iget-object v3, p0, LeW/h0;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0}, LiW/p;->v(Landroid/content/Context;ILjava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
