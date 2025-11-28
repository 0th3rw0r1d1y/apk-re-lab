.class public final Lcom/clevertap/android/sdk/inbox/qux$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/qux;->a(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/clevertap/android/sdk/inbox/qux;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inbox/qux;I)V
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
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/qux$bar;->b:Lcom/clevertap/android/sdk/inbox/qux;

    .line 5
    .line 6
    iput p2, p0, Lcom/clevertap/android/sdk/inbox/qux$bar;->a:I

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
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/qux$bar;->b:Lcom/clevertap/android/sdk/inbox/qux;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/clevertap/android/sdk/inbox/qux;->l:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget p1, p1, Lcom/clevertap/android/sdk/inbox/qux;->m:I

    .line 14
    .line 15
    iget v1, p0, Lcom/clevertap/android/sdk/inbox/qux$bar;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->Tw(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
