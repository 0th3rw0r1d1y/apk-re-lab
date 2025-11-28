.class public final synthetic LZn/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic b:LZn/C0$bar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;LZn/C0$bar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZn/B0;->a:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p2, p0, LZn/B0;->b:LZn/C0$bar;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LZn/B0;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    iget-object v1, p0, LZn/B0;->b:LZn/C0$bar;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
