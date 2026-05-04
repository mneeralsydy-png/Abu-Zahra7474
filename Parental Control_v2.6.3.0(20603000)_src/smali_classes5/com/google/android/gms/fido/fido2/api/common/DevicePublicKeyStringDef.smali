.class public interface abstract annotation Lcom/google/android/gms/fido/fido2/api/common/DevicePublicKeyStringDef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@21.0.0"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# static fields
.field public static final DIRECT:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final INDIRECT:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final NONE:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u1a80"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/DevicePublicKeyStringDef;->NONE:Ljava/lang/String;

    const-string v0, "\u1a81"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/DevicePublicKeyStringDef;->DIRECT:Ljava/lang/String;

    const-string v0, "\u1a82"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/DevicePublicKeyStringDef;->INDIRECT:Ljava/lang/String;

    return-void
.end method
