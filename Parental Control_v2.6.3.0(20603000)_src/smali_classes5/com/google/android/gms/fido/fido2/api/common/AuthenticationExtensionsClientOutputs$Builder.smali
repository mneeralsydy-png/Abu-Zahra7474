.class public final Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@21.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;
    .locals 7
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs$Builder;->zza:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs$Builder;->zzb:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;-><init>(Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;Lcom/google/android/gms/fido/fido2/api/common/zzf;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;Lcom/google/android/gms/fido/fido2/api/common/zzh;Ljava/lang/String;)V

    .line 14
    return-object v6
.end method

.method public setCredProps(Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs$Builder;->zzb:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    .line 3
    return-object p0
.end method

.method public setUserVerificationMethodEntries(Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;)Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs$Builder;->zza:Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 3
    return-object p0
.end method
