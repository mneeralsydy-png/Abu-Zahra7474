.class public final Lcom/google/android/libraries/places/internal/zzex;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzasi;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzblw;


# instance fields
.field private zza:Lcom/google/common/util/concurrent/t1;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/libraries/places/internal/zzev;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u5304"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbma;->zza:Lcom/google/android/libraries/places/internal/zzblv;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzblw;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzblv;)Lcom/google/android/libraries/places/internal/zzblw;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/libraries/places/internal/zzex;->zzb:Lcom/google/android/libraries/places/internal/zzblw;

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzev;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/internal/zzev;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5305"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzex;->zzc:Lcom/google/android/libraries/places/internal/zzev;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzasg;)Lcom/google/android/libraries/places/internal/zzato;
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/internal/zzasg;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5306"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzex;->zzc:Lcom/google/android/libraries/places/internal/zzev;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzev;->zza()Lcom/google/common/util/concurrent/t1;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzex;->zza:Lcom/google/common/util/concurrent/t1;

    .line 14
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzato;->zzb(Lcom/google/common/util/concurrent/t1;)Lcom/google/android/libraries/places/internal/zzato;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "\u5307"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p1
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzasg;)Lcom/google/android/libraries/places/internal/zzato;
    .locals 6
    .param p1    # Lcom/google/android/libraries/places/internal/zzasg;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5308"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5309"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzex;->zza:Lcom/google/common/util/concurrent/t1;

    .line 10
    const-string v2, "\u530a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    if-eqz v1, :cond_1

    .line 14
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 17
    invoke-static {v1}, Lcom/google/common/util/concurrent/h1;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v3, "\u530b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    const-string v3, ""

    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzasg;->zzb()Lcom/google/android/libraries/places/internal/zzbma;

    .line 39
    move-result-object p1

    .line 40
    sget-object v3, Lcom/google/android/libraries/places/internal/zzex;->zzb:Lcom/google/android/libraries/places/internal/zzblw;

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    move-result v4

    .line 50
    add-int/lit8 v4, v4, 0x4

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v3, v0}, Lcom/google/android/libraries/places/internal/zzbma;->zzc(Lcom/google/android/libraries/places/internal/zzblw;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzato;->zza()Lcom/google/android/libraries/places/internal/zzato;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    return-object p1

    .line 78
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzato;->zza()Lcom/google/android/libraries/places/internal/zzato;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    return-object p1
.end method
