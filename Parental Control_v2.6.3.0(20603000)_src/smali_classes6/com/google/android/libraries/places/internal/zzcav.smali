.class final Lcom/google/android/libraries/places/internal/zzcav;
.super Lcom/google/android/libraries/places/internal/zzbnx;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzceu;


# instance fields
.field private final zzc:Lcom/google/android/libraries/places/internal/zzbmf;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/libraries/places/internal/zzbzr;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzcau;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzcat;

.field private final zzi:Lcom/google/android/libraries/places/internal/zzbik;

.field private final zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzceu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzceu;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzcav;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbma;Lcom/google/android/libraries/places/internal/zzcak;Lcom/google/android/libraries/places/internal/zzcbe;Lcom/google/android/libraries/places/internal/zzcbs;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbzr;Lcom/google/android/libraries/places/internal/zzcaa;Lcom/google/android/libraries/places/internal/zzbio;Z)V
    .locals 13

    .prologue
    .line 1
    move-object v11, p0

    .line 2
    new-instance v1, Lcom/google/android/libraries/places/internal/zzcbn;

    .line 4
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzcbn;-><init>()V

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object/from16 v2, p11

    .line 11
    move-object/from16 v3, p12

    .line 13
    move-object v4, p2

    .line 14
    move-object/from16 v5, p13

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzbnx;-><init>(Lcom/google/android/libraries/places/internal/zzcac;Lcom/google/android/libraries/places/internal/zzbzr;Lcom/google/android/libraries/places/internal/zzcaa;Lcom/google/android/libraries/places/internal/zzbma;Lcom/google/android/libraries/places/internal/zzbio;Z)V

    .line 19
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcat;

    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzcat;-><init>(Lcom/google/android/libraries/places/internal/zzcav;)V

    .line 24
    iput-object v0, v11, Lcom/google/android/libraries/places/internal/zzcav;->zzh:Lcom/google/android/libraries/places/internal/zzcat;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v11, Lcom/google/android/libraries/places/internal/zzcav;->zzj:Z

    .line 29
    const-string v0, "\u4e40"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    move-object/from16 v3, p11

    .line 33
    invoke-static {v3, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbzr;

    .line 39
    iput-object v0, v11, Lcom/google/android/libraries/places/internal/zzcav;->zze:Lcom/google/android/libraries/places/internal/zzbzr;

    .line 41
    move-object v0, p1

    .line 42
    iput-object v0, v11, Lcom/google/android/libraries/places/internal/zzcav;->zzc:Lcom/google/android/libraries/places/internal/zzbmf;

    .line 44
    move-object/from16 v1, p9

    .line 46
    iput-object v1, v11, Lcom/google/android/libraries/places/internal/zzcav;->zzf:Ljava/lang/String;

    .line 48
    move-object/from16 v1, p10

    .line 50
    iput-object v1, v11, Lcom/google/android/libraries/places/internal/zzcav;->zzd:Ljava/lang/String;

    .line 52
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/places/internal/zzcbe;->zzf()Lcom/google/android/libraries/places/internal/zzbik;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v11, Lcom/google/android/libraries/places/internal/zzcav;->zzi:Lcom/google/android/libraries/places/internal/zzbik;

    .line 58
    new-instance v12, Lcom/google/android/libraries/places/internal/zzcau;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbmf;->zzb()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    move-object v0, v12

    .line 65
    move-object v1, p0

    .line 66
    move/from16 v2, p7

    .line 68
    move-object/from16 v4, p6

    .line 70
    move-object/from16 v5, p3

    .line 72
    move-object/from16 v6, p5

    .line 74
    move-object/from16 v7, p4

    .line 76
    move/from16 v8, p8

    .line 78
    move-object/from16 v10, p13

    .line 80
    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/places/internal/zzcau;-><init>(Lcom/google/android/libraries/places/internal/zzcav;ILcom/google/android/libraries/places/internal/zzbzr;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzcak;Lcom/google/android/libraries/places/internal/zzcbs;Lcom/google/android/libraries/places/internal/zzcbe;ILjava/lang/String;Lcom/google/android/libraries/places/internal/zzbio;)V

    .line 83
    iput-object v12, v11, Lcom/google/android/libraries/places/internal/zzcav;->zzg:Lcom/google/android/libraries/places/internal/zzcau;

    .line 85
    return-void
.end method

.method static synthetic zzB(Lcom/google/android/libraries/places/internal/zzcav;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbob;->zzw(I)V

    .line 4
    return-void
.end method

.method static synthetic zzC(Lcom/google/android/libraries/places/internal/zzcav;)Lcom/google/android/libraries/places/internal/zzcaa;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbnx;->zzo()Lcom/google/android/libraries/places/internal/zzcaa;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic zzD(Lcom/google/android/libraries/places/internal/zzcav;)Lcom/google/android/libraries/places/internal/zzcaa;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbnx;->zzo()Lcom/google/android/libraries/places/internal/zzcaa;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic zzE()Lcom/google/android/libraries/places/internal/zzceu;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcav;->zzb:Lcom/google/android/libraries/places/internal/zzceu;

    .line 3
    return-object v0
.end method


# virtual methods
.method final zzA()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final synthetic zzF()Lcom/google/android/libraries/places/internal/zzbmf;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcav;->zzc:Lcom/google/android/libraries/places/internal/zzbmf;

    .line 3
    return-object v0
.end method

.method final synthetic zzG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcav;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final synthetic zzH()Lcom/google/android/libraries/places/internal/zzbzr;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcav;->zze:Lcom/google/android/libraries/places/internal/zzbzr;

    .line 3
    return-object v0
.end method

.method final synthetic zzI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcav;->zzf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final synthetic zzJ()Lcom/google/android/libraries/places/internal/zzcau;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcav;->zzg:Lcom/google/android/libraries/places/internal/zzcau;

    .line 3
    return-object v0
.end method

.method public final zzam()Lcom/google/android/libraries/places/internal/zzbik;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcav;->zzi:Lcom/google/android/libraries/places/internal/zzbik;

    .line 3
    return-object v0
.end method

.method protected final synthetic zze()Lcom/google/android/libraries/places/internal/zzbnw;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcav;->zzg:Lcom/google/android/libraries/places/internal/zzcau;

    .line 3
    return-object v0
.end method

.method protected final synthetic zzg()Lcom/google/android/libraries/places/internal/zzbnu;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcav;->zzh:Lcom/google/android/libraries/places/internal/zzcat;

    .line 3
    return-object v0
.end method

.method protected final synthetic zzp()Lcom/google/android/libraries/places/internal/zzboa;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcav;->zzg:Lcom/google/android/libraries/places/internal/zzcau;

    .line 3
    return-object v0
.end method

.method protected final zzy()Lcom/google/android/libraries/places/internal/zzcau;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcav;->zzg:Lcom/google/android/libraries/places/internal/zzcau;

    .line 3
    return-object v0
.end method

.method public final zzz()Lcom/google/android/libraries/places/internal/zzbmd;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcav;->zzc:Lcom/google/android/libraries/places/internal/zzbmf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbmf;->zza()Lcom/google/android/libraries/places/internal/zzbmd;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
