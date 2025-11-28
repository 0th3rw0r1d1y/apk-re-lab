.class public final Lai/e;
.super Landroidx/viewpager2/widget/ViewPager2$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/truecaller/android/truemoji/keyboard/EmojiKeyboardView;


# direct methods
.method public constructor <init>(Lcom/truecaller/android/truemoji/keyboard/EmojiKeyboardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/e;->a:Lcom/truecaller/android/truemoji/keyboard/EmojiKeyboardView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$b;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lai/e;->a:Lcom/truecaller/android/truemoji/keyboard/EmojiKeyboardView;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/truecaller/android/truemoji/keyboard/EmojiKeyboardView;->s:Lai/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method
