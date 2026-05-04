.class public final Lcom/google/android/libraries/places/internal/zzbio;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Lkh/b;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbio;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzbjr;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/Executor;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private final zzd:[[Ljava/lang/Object;

.field private final zze:Ljava/util/List;

.field private final zzf:Ljava/lang/Boolean;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private final zzg:Ljava/lang/Integer;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private final zzh:Ljava/lang/Integer;
    .annotation runtime Ljh/h;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbim;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbim;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 9
    const/4 v3, 0x1

    .line 10
    aput v1, v2, v3

    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v2, v1

    .line 15
    const-class v1, Ljava/lang/Object;

    .line 17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [[Ljava/lang/Object;

    .line 23
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbim;->zzc:[[Ljava/lang/Object;

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbim;->zzd:Ljava/util/List;

    .line 31
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbio;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbio;-><init>(Lcom/google/android/libraries/places/internal/zzbim;[B)V

    .line 37
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbio;->zza:Lcom/google/android/libraries/places/internal/zzbio;

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbim;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzbim;->zza:Lcom/google/android/libraries/places/internal/zzbjr;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbio;->zzb:Lcom/google/android/libraries/places/internal/zzbjr;

    .line 8
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzbim;->zzb:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbio;->zzc:Ljava/util/concurrent/Executor;

    .line 12
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzbim;->zzc:[[Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbio;->zzd:[[Ljava/lang/Object;

    .line 16
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzbim;->zzd:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbio;->zze:Ljava/util/List;

    .line 20
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzbim;->zze:Ljava/lang/Boolean;

    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbio;->zzf:Ljava/lang/Boolean;

    .line 24
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzbim;->zzf:Ljava/lang/Integer;

    .line 26
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbio;->zzg:Ljava/lang/Integer;

    .line 28
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbim;->zzg:Ljava/lang/Integer;

    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbio;->zzh:Ljava/lang/Integer;

    .line 32
    return-void
.end method

.method private static zzp(Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbim;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbim;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbim;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbio;->zzb:Lcom/google/android/libraries/places/internal/zzbjr;

    .line 8
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbim;->zza:Lcom/google/android/libraries/places/internal/zzbjr;

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbio;->zzc:Ljava/util/concurrent/Executor;

    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbim;->zzb:Ljava/util/concurrent/Executor;

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbio;->zzd:[[Ljava/lang/Object;

    .line 16
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbim;->zzc:[[Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbio;->zze:Ljava/util/List;

    .line 20
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbim;->zzd:Ljava/util/List;

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbio;->zzf:Ljava/lang/Boolean;

    .line 24
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbim;->zze:Ljava/lang/Boolean;

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbio;->zzg:Ljava/lang/Integer;

    .line 28
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbim;->zzf:Ljava/lang/Integer;

    .line 30
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbio;->zzh:Ljava/lang/Integer;

    .line 32
    iput-object p0, v0, Lcom/google/android/libraries/places/internal/zzbim;->zzg:Ljava/lang/Integer;

    .line 34
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/d0;->c(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u49c1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbio;->zzb:Lcom/google/android/libraries/places/internal/zzbjr;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u49c2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\u49c3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbio;->zzc:Ljava/util/concurrent/Executor;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    const-string v3, "\u49c4"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "\u49c5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbio;->zzd:[[Ljava/lang/Object;

    .line 50
    const-string v3, "\u49c6"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbio;->zzk()Z

    .line 63
    move-result v1

    .line 64
    const-string v3, "\u49c7"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/d0$b;->g(Ljava/lang/String;Z)Lcom/google/common/base/d0$b;

    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbio;->zzg:Ljava/lang/Integer;

    .line 72
    const-string v3, "\u49c8"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbio;->zzh:Ljava/lang/Integer;

    .line 80
    const-string v3, "\u49c9"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "\u49ca"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbio;->zze:Ljava/util/List;

    .line 94
    const-string v2, "\u49cb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzbjr;)Lcom/google/android/libraries/places/internal/zzbio;
    .locals 2
    .param p1    # Lcom/google/android/libraries/places/internal/zzbjr;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbio;->zzp(Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbim;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzbim;->zza:Lcom/google/android/libraries/places/internal/zzbjr;

    .line 7
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbio;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbio;-><init>(Lcom/google/android/libraries/places/internal/zzbim;[B)V

    .line 13
    return-object p1
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbjr;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbio;->zzb:Lcom/google/android/libraries/places/internal/zzbjr;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbio;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbio;->zzp(Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbim;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbim;->zze:Ljava/lang/Boolean;

    .line 9
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbio;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbio;-><init>(Lcom/google/android/libraries/places/internal/zzbim;[B)V

    .line 15
    return-object v1
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzbio;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbio;->zzp(Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbim;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbim;->zze:Ljava/lang/Boolean;

    .line 9
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbio;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbio;-><init>(Lcom/google/android/libraries/places/internal/zzbim;[B)V

    .line 15
    return-object v1
.end method

.method public final zze(Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/places/internal/zzbio;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbio;->zzp(Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbim;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzbim;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbio;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbio;-><init>(Lcom/google/android/libraries/places/internal/zzbim;[B)V

    .line 13
    return-object p1
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzbix;)Lcom/google/android/libraries/places/internal/zzbio;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbio;->zze:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbio;->zzp(Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbim;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzbim;->zzd:Ljava/util/List;

    .line 30
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbio;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbio;-><init>(Lcom/google/android/libraries/places/internal/zzbim;[B)V

    .line 36
    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbio;->zze:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzh(Lcom/google/android/libraries/places/internal/zzbin;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbio;
    .locals 10

    .prologue
    .line 1
    const-string v0, "\u49cc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u49cd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbio;->zzp(Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbim;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbio;->zzd:[[Ljava/lang/Object;

    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ge v2, v4, :cond_1

    .line 23
    aget-object v6, v3, v2

    .line 25
    aget-object v6, v6, v1

    .line 27
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v5

    .line 38
    :goto_1
    const/4 v6, 0x1

    .line 39
    if-ne v2, v5, :cond_2

    .line 41
    move v7, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v7, v1

    .line 44
    :goto_2
    add-int/2addr v7, v4

    .line 45
    const/4 v8, 0x2

    .line 46
    new-array v9, v8, [I

    .line 48
    aput v8, v9, v6

    .line 50
    aput v7, v9, v1

    .line 52
    const-class v6, Ljava/lang/Object;

    .line 54
    invoke-static {v6, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, [[Ljava/lang/Object;

    .line 60
    iput-object v6, v0, Lcom/google/android/libraries/places/internal/zzbim;->zzc:[[Ljava/lang/Object;

    .line 62
    invoke-static {v3, v1, v6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    if-ne v2, v5, :cond_3

    .line 67
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbim;->zzc:[[Ljava/lang/Object;

    .line 69
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    aput-object p1, v1, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbim;->zzc:[[Ljava/lang/Object;

    .line 78
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    aput-object p1, v1, v2

    .line 84
    :goto_3
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbio;

    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-direct {p1, v0, p2}, Lcom/google/android/libraries/places/internal/zzbio;-><init>(Lcom/google/android/libraries/places/internal/zzbim;[B)V

    .line 90
    return-object p1
.end method

.method public final zzi(Lcom/google/android/libraries/places/internal/zzbin;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u49ce"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbio;->zzd:[[Ljava/lang/Object;

    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 13
    aget-object v3, v2, v1

    .line 15
    aget-object v3, v3, v0

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    aget-object p1, v2, v1

    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object p1, p1, v0

    .line 28
    return-object p1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final zzj()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbio;->zzc:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public final zzk()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbio;->zzf:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzl(I)Lcom/google/android/libraries/places/internal/zzbio;
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "\u49cf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbio;->zzp(Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbim;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzbim;->zzf:Ljava/lang/Integer;

    .line 21
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbio;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbio;-><init>(Lcom/google/android/libraries/places/internal/zzbim;[B)V

    .line 27
    return-object p1
.end method

.method public final zzm(I)Lcom/google/android/libraries/places/internal/zzbio;
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "\u49d0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1, p1}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbio;->zzp(Lcom/google/android/libraries/places/internal/zzbio;)Lcom/google/android/libraries/places/internal/zzbim;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzbim;->zzg:Ljava/lang/Integer;

    .line 21
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbio;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbio;-><init>(Lcom/google/android/libraries/places/internal/zzbim;[B)V

    .line 27
    return-object p1
.end method

.method public final zzn()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbio;->zzg:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final zzo()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbio;->zzh:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method
