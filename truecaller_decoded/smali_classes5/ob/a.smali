.class public interface abstract annotation Lob/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lob/a;
        intEncoding = .enum Lob/a$bar;->a:Lob/a$bar;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob/a$bar;
    }
.end annotation
