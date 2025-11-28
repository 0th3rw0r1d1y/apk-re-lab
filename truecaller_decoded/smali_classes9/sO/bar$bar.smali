.class public interface abstract LsO/bar$bar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsO/bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsO/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsO/bar$bar$bar;,
        LsO/bar$bar$baz;,
        LsO/bar$bar$qux;
    }
.end annotation


# virtual methods
.method public abstract getSource()Lcom/truecaller/rewardprogram/api/model/RewardProgramNameSuggestionSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
