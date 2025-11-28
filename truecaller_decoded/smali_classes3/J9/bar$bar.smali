.class public abstract LJ9/bar$bar;
.super LL8/baz;
.source "SourceFile"

# interfaces
.implements LJ9/bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ9/bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "bar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ9/bar$bar$bar;
    }
.end annotation


# static fields
.field public static final synthetic a:I
