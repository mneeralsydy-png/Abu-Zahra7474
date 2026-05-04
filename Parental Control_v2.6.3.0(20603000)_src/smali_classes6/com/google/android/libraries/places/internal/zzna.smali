.class public final Lcom/google/android/libraries/places/internal/zzna;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zznb;


# static fields
.field private static final zza:Ljava/lang/Integer;


# instance fields
.field private final zzb:Lcom/google/android/datatransport/m;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x4bd334b

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/libraries/places/internal/zzna;->zza:Ljava/lang/Integer;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/datatransport/m;Lcom/google/android/libraries/places/internal/zzev;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzna;->zzb:Lcom/google/android/datatransport/m;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzna;->zzc:Lcom/google/android/libraries/places/internal/zzev;

    .line 8
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/datatransport/m;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/datatransport/runtime/x;->f(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/google/android/datatransport/runtime/x;->c()Lcom/google/android/datatransport/runtime/x;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "\u548f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/x;->h(Ljava/lang/String;)Lcom/google/android/datatransport/n;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "\u5490"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/datatransport/f;->b(Ljava/lang/String;)Lcom/google/android/datatransport/f;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/libraries/places/internal/zzmz;->zza:Lcom/google/android/libraries/places/internal/zzmz;

    .line 26
    const-string v2, "\u5491"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    const-class v3, Lcom/google/android/libraries/places/internal/zzxl;

    .line 30
    invoke-interface {p0, v2, v3, v0, v1}, Lcom/google/android/datatransport/n;->b(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/l;)Lcom/google/android/datatransport/m;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/libraries/places/internal/zzany;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzna;->zzc:Lcom/google/android/libraries/places/internal/zzev;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzev;->zza()Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/libraries/places/internal/zzmy;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/internal/zzmy;-><init>(Lcom/google/android/libraries/places/internal/zzna;Lcom/google/android/libraries/places/internal/zzany;)V

    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/a2;->c()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/common/util/concurrent/h1;->c(Lcom/google/common/util/concurrent/t1;Lcom/google/common/util/concurrent/e1;Ljava/util/concurrent/Executor;)V

    .line 19
    return-void
.end method

.method final synthetic zzc(Lcom/google/android/libraries/places/internal/zzany;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaof;

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzxl;->zza()Lcom/google/android/libraries/places/internal/zzxj;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzxj;->zzb(I)Lcom/google/android/libraries/places/internal/zzxj;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzxj;->zza(Lcom/google/android/libraries/places/internal/zzaof;)Lcom/google/android/libraries/places/internal/zzxj;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/libraries/places/internal/zzxl;

    .line 24
    sget-object v0, Lcom/google/android/libraries/places/internal/zzna;->zza:Ljava/lang/Integer;

    .line 26
    invoke-static {v0}, Lcom/google/android/datatransport/j;->b(Ljava/lang/Integer;)Lcom/google/android/datatransport/j;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/datatransport/g;->l(Ljava/lang/Object;Lcom/google/android/datatransport/j;)Lcom/google/android/datatransport/g;

    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzna;->zzb:Lcom/google/android/datatransport/m;

    .line 36
    invoke-interface {v0, p1}, Lcom/google/android/datatransport/m;->b(Lcom/google/android/datatransport/g;)V

    .line 39
    return-void
.end method
