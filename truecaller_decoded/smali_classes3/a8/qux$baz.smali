.class public interface abstract annotation La8/qux$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation La8/qux$baz;
        include = .enum LO7/o$bar;->b:LO7/o$bar;
        name = ""
        namespace = ""
        required = false
        type = Ljava/lang/Object;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/qux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "baz"
.end annotation


# virtual methods
.method public abstract include()LO7/o$bar;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract namespace()Ljava/lang/String;
.end method

.method public abstract required()Z
.end method

.method public abstract type()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract value()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo8/p;",
            ">;"
        }
    .end annotation
.end method
