.class public final Lcom/truecaller/contacts_list/j;
.super Lm20/a;
.source "SourceFile"


# annotations
.annotation runtime Lm20/c;
    c = "com.truecaller.contacts_list.ContactsTabPresenter"
    f = "ContactsTabPresenter.kt"
    l = {
        0xb0,
        0xbe
    }
    m = "fetchContactList"
.end annotation


# instance fields
.field public A:Lcom/truecaller/contacts_list/ContactsPerformanceTracker$TraceType;

.field public B:Lmu/bar;

.field public C:Lcom/truecaller/contacts_list/q;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lcom/truecaller/contacts_list/i;

.field public F:I

.field public x:Lcom/truecaller/contacts_list/data/SortedContactsRepository$ContactsLoadingMode;

.field public y:Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;

.field public z:Lcom/truecaller/contacts_list/ContactsPerformanceTracker;


# direct methods
.method public constructor <init>(Lcom/truecaller/contacts_list/i;Lm20/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/contacts_list/j;->E:Lcom/truecaller/contacts_list/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lm20/a;-><init>(Lk20/baz;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/truecaller/contacts_list/j;->D:Ljava/lang/Object;

    iget p1, p0, Lcom/truecaller/contacts_list/j;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/truecaller/contacts_list/j;->F:I

    iget-object p1, p0, Lcom/truecaller/contacts_list/j;->E:Lcom/truecaller/contacts_list/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/truecaller/contacts_list/i;->gh(Lcom/truecaller/contacts_list/i;Lcom/truecaller/contacts_list/data/SortedContactsRepository$ContactsLoadingMode;Lcom/truecaller/contacts_list/ContactsHolder$SortingMode;Lm20/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
