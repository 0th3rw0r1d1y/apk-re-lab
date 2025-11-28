.class public abstract Lcom/truecaller/wizard/verification/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/wizard/verification/a0$bar;,
        Lcom/truecaller/wizard/verification/a0$baz;,
        Lcom/truecaller/wizard/verification/a0$qux;,
        Lcom/truecaller/wizard/verification/a0$a;,
        Lcom/truecaller/wizard/verification/a0$b;,
        Lcom/truecaller/wizard/verification/a0$c;,
        Lcom/truecaller/wizard/verification/a0$d;,
        Lcom/truecaller/wizard/verification/a0$e;,
        Lcom/truecaller/wizard/verification/a0$f;,
        Lcom/truecaller/wizard/verification/a0$g;,
        Lcom/truecaller/wizard/verification/a0$h;,
        Lcom/truecaller/wizard/verification/a0$i;,
        Lcom/truecaller/wizard/verification/a0$j;,
        Lcom/truecaller/wizard/verification/a0$k;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const v0, 0x104000a

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/truecaller/wizard/verification/a0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/truecaller/wizard/verification/a0;->a:Ljava/lang/String;

    iput p2, p0, Lcom/truecaller/wizard/verification/a0;->b:I

    iput-object p3, p0, Lcom/truecaller/wizard/verification/a0;->c:Ljava/lang/String;

    iput p4, p0, Lcom/truecaller/wizard/verification/a0;->d:I

    return-void
.end method
