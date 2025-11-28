.class public abstract LqF/bar$baz;
.super LqF/bar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqF/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "baz"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqF/bar$baz$bar;,
        LqF/bar$baz$baz;,
        LqF/bar$baz$qux;
    }
.end annotation
