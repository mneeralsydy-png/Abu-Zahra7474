.class public final Lcom/google/android/libraries/places/internal/zzww;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzxa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u5692"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u5693"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzww;->zza:[Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x2

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    sget-object v1, Lcom/google/android/libraries/places/internal/zzww;->zza:[Ljava/lang/String;

    .line 17
    aget-object v1, v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    const-class v3, Lcom/google/android/libraries/places/internal/zzxa;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/libraries/places/internal/zzxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    move-object v2, v1

    .line 41
    :catchall_0
    if-eqz v2, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Lcom/google/android/libraries/places/internal/zzxb;

    .line 49
    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzxb;-><init>()V

    .line 52
    :goto_1
    sput-object v2, Lcom/google/android/libraries/places/internal/zzww;->zzb:Lcom/google/android/libraries/places/internal/zzxa;

    .line 54
    return-void
.end method

.method public static zza(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;
    .locals 1

    .prologue
    .line 1
    const-string p1, "\u5694"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzwx;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lcom/google/android/libraries/places/internal/zzww;->zzb:Lcom/google/android/libraries/places/internal/zzxa;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-interface {p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzxa;->zza(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static zzb(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;
    .locals 1

    .prologue
    .line 1
    if-gtz p1, :cond_1

    .line 3
    const/4 p2, -0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string p1, "\u5695"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0

    .line 15
    :cond_1
    :goto_0
    sget-object p2, Lcom/google/android/libraries/places/internal/zzww;->zzb:Lcom/google/android/libraries/places/internal/zzxa;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-interface {p2, p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzxa;->zzb(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
