.class public final Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$baz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "baz"
.end annotation


# static fields
.field public static final a:Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$baz;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LLF/b$bar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$baz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$baz;->a:Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$baz;

    .line 7
    .line 8
    new-instance v0, LLF/b$bar;

    .line 9
    .line 10
    const v1, 0x7f140b21

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, LLF/b$bar;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$baz;->b:LLF/b$bar;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final getDisplayName()LLF/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/truecaller/contacteditor/impl/ui/model/UiState$bar$baz;->b:LLF/b$bar;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getIcon()I
    .locals 1

    const v0, 0x7f0806a6

    return v0
.end method
