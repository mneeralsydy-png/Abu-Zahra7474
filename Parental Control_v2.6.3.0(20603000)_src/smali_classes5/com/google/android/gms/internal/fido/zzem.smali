.class final Lcom/google/android/gms/internal/fido/zzem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fido@@21.0.0"


# static fields
.field static final zza:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/fido/zzem;->zza:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    return-void
.end method
