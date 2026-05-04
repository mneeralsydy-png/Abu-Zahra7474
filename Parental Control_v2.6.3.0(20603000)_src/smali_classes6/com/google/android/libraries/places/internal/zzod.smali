.class public final Lcom/google/android/libraries/places/internal/zzod;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroidx/lifecycle/x1$c;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zznt;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzoi;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzpq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zznt;Lcom/google/android/libraries/places/internal/zzoi;Lcom/google/android/libraries/places/internal/zzpq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzod;->zza:Lcom/google/android/libraries/places/internal/zznt;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzod;->zzb:Lcom/google/android/libraries/places/internal/zzoi;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzod;->zzc:Lcom/google/android/libraries/places/internal/zzpq;

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/u1;
    .locals 4

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzoe;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "\u54e6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzoe;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzod;->zza:Lcom/google/android/libraries/places/internal/zznt;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzod;->zzb:Lcom/google/android/libraries/places/internal/zzoi;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzod;->zzc:Lcom/google/android/libraries/places/internal/zzpq;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzoe;-><init>(Lcom/google/android/libraries/places/internal/zznt;Lcom/google/android/libraries/places/internal/zzoi;Lcom/google/android/libraries/places/internal/zzpq;[B)V

    return-object p1
.end method

.method public final create(Ljava/lang/Class;Lw2/a;)Landroidx/lifecycle/u1;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzod;->create(Ljava/lang/Class;)Landroidx/lifecycle/u1;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/reflect/KClass;Lw2/a;)Landroidx/lifecycle/u1;
    .locals 0

    .prologue
    .line 4
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->e(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzod;->create(Ljava/lang/Class;)Landroidx/lifecycle/u1;

    move-result-object p1

    return-object p1
.end method
