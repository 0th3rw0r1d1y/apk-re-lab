.class public final Lcom/google/android/material/datepicker/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/c;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->a:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/c;->i:Lcom/google/android/material/datepicker/c$a;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/material/datepicker/c$a;->a:Lcom/google/android/material/datepicker/c$a;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/material/datepicker/c$a;->b:Lcom/google/android/material/datepicker/c$a;

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/c;->Tw(Lcom/google/android/material/datepicker/c$a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/c;->Tw(Lcom/google/android/material/datepicker/c$a;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
