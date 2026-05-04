.class final synthetic Lcom/google/android/libraries/places/internal/zzhd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field static final synthetic zza:Lcom/google/android/libraries/places/internal/zzhd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzhd;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzhd;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzhd;->zza:Lcom/google/android/libraries/places/internal/zzhd;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzhi;->zzu(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
