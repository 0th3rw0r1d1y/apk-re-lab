.class public interface abstract Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;,
        Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$CallContext;,
        Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;,
        Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$PushNotificationId;,
        Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$View;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$PushNotificationId;)V
    .param p1    # Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$PushNotificationId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$PushNotificationId;Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;)V
    .param p1    # Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$PushNotificationId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;)V
    .param p1    # Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$View;)V
    .param p1    # Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$LaunchContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/truecaller/familyprotect/api/internal/analytics/FamilyProtectAnalytics$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
