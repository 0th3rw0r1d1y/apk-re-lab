.class public abstract Lhr/qux$bar;
.super Lhr/qux;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr/qux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhr/qux$bar$bar;,
        Lhr/qux$bar$baz;,
        Lhr/qux$bar$qux;,
        Lhr/qux$bar$a;
    }
.end annotation
