.class public abstract Lcom/google/android/gms/fido/fido2/api/common/BrowserRequestOptions;
.super Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;
.source "com.google.android.gms:play-services-fido@@21.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/RequestOptions;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract getClientDataHash()[B
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract getOrigin()Landroid/net/Uri;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method
