.class Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

.field public final synthetic b:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V
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
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1$1;->b:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1$1;->a:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1$1;->b:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->c:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->p:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1$1;->a:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 14
    .line 15
    iget v3, v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->a:I

    .line 16
    .line 17
    :try_start_0
    iget-object v4, v2, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->l:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$bar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget v5, Lcom/clevertap/android/sdk/G;->c:I

    .line 30
    .line 31
    :cond_0
    if-eqz v4, :cond_1

    .line 32
    .line 33
    sget v5, Lcom/clevertap/android/sdk/G;->c:I

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 49
    .line 50
    invoke-interface {v4, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$bar;->a(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->p:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->b:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Z

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
