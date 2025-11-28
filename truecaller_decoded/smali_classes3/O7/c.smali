.class public interface abstract annotation LO7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LO7/c;
        creatorVisibility = .enum LO7/c$bar;->d:LO7/c$bar;
        fieldVisibility = .enum LO7/c$bar;->d:LO7/c$bar;
        getterVisibility = .enum LO7/c$bar;->d:LO7/c$bar;
        isGetterVisibility = .enum LO7/c$bar;->d:LO7/c$bar;
        setterVisibility = .enum LO7/c$bar;->d:LO7/c$bar;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/c$bar;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract creatorVisibility()LO7/c$bar;
.end method

.method public abstract fieldVisibility()LO7/c$bar;
.end method

.method public abstract getterVisibility()LO7/c$bar;
.end method

.method public abstract isGetterVisibility()LO7/c$bar;
.end method

.method public abstract setterVisibility()LO7/c$bar;
.end method
