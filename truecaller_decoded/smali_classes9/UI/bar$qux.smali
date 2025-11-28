.class public abstract LUI/bar$qux;
.super LUI/bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUI/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "qux"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUI/bar$qux$bar;,
        LUI/bar$qux$baz;
    }
.end annotation
