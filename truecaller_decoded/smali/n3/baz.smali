.class public final synthetic Ln3/baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln3/bar$baz;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ln3/bar$baz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/baz;->a:Ln3/bar$baz;

    iput p2, p0, Ln3/baz;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ln3/baz;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ln3/baz;->a:Ln3/bar$baz;

    .line 4
    .line 5
    iget-object v1, v1, Ln3/bar$baz;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 8
    .line 9
    .line 10
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
.end method
