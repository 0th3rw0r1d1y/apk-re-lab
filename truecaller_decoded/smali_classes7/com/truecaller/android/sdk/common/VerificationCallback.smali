.class public interface abstract Lcom/truecaller/android/sdk/common/VerificationCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_IM_OTP_INITIATED:I = 0x9

.field public static final TYPE_IM_OTP_RECEIVED:I = 0xa

.field public static final TYPE_MISSED_CALL_INITIATED:I = 0x3

.field public static final TYPE_MISSED_CALL_RECEIVED:I = 0x4

.field public static final TYPE_OTP_INITIATED:I = 0x1

.field public static final TYPE_OTP_RECEIVED:I = 0x2

.field public static final TYPE_PROFILE_VERIFIED_BEFORE:I = 0x6

.field public static final TYPE_VERIFICATION_COMPLETE:I = 0x5


# virtual methods
.method public abstract onRequestFailure(ILcom/truecaller/android/sdk/common/TrueException;)V
    .param p2    # Lcom/truecaller/android/sdk/common/TrueException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onRequestSuccess(ILQh/bar;)V
    .param p2    # LQh/bar;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
