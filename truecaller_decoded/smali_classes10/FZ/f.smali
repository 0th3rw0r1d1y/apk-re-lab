.class public final synthetic LFZ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LFZ/j;

.field public final synthetic b:Lkotlin/jvm/internal/J;


# direct methods
.method public synthetic constructor <init>(LFZ/j;Lkotlin/jvm/internal/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFZ/f;->a:LFZ/j;

    iput-object p2, p0, LFZ/f;->b:Lkotlin/jvm/internal/J;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, LFZ/f;->a:LFZ/j;

    .line 2
    .line 3
    iget-object p2, p2, LFZ/j;->b:LlZ/bar;

    .line 4
    .line 5
    iget-object v0, p0, LFZ/f;->b:Lkotlin/jvm/internal/J;

    .line 6
    .line 7
    iget v0, v0, Lkotlin/jvm/internal/J;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v0, "welcome_page_button_is_variant"

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LlZ/bar;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
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
