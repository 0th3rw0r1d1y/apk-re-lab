.class public final synthetic Lcom/clevertap/android/sdk/inbox/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

.field public final synthetic b:LE6/bar;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;LE6/bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/c;->a:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/c;->b:LE6/bar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/c;->b:LE6/bar;

    .line 2
    .line 3
    invoke-virtual {p1}, LE6/bar;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/c;->a:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->m:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->p5(Landroid/widget/ImageView;Landroid/content/Context;F)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
