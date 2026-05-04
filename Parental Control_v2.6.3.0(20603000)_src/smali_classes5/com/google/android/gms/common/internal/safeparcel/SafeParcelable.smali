.class public interface abstract Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;,
        Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$RemovedParam;,
        Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;,
        Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;,
        Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Indicator;,
        Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;,
        Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;,
        Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    }
.end annotation


# static fields
.field public static final NULL:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u1369"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;->NULL:Ljava/lang/String;

    return-void
.end method
