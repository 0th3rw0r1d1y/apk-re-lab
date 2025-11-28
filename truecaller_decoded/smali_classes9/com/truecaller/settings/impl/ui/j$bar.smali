.class public final Lcom/truecaller/settings/impl/ui/j$bar;
.super Lcom/truecaller/settings/impl/ui/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/settings/impl/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bar"
.end annotation


# instance fields
.field public final b:Lcom/truecaller/settings/impl/ui/about/AboutSettings;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/truecaller/settings/impl/ui/about/AboutSettings;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/settings/impl/ui/about/AboutSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "analyticsContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LTR/q;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LTR/q;-><init>(Ljava/lang/String;Lcom/truecaller/settings/impl/ui/about/AboutSettings;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/truecaller/settings/impl/ui/j;-><init>(Lp4/z;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/truecaller/settings/impl/ui/j$bar;->b:Lcom/truecaller/settings/impl/ui/about/AboutSettings;

    .line 18
    .line 19
    return-void
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
.end method
