.class public Lcom/google/android/libraries/places/internal/zzbdg;
.super Lcom/google/android/libraries/places/internal/zzbbt;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/places/internal/zzbdm<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/libraries/places/internal/zzbdg<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/libraries/places/internal/zzbbt<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/libraries/places/internal/zzbdm;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbdm;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/places/internal/zzbdm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbbt;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zzb:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbn()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbq()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v0, "\u3f28"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfd;->zza()Lcom/google/android/libraries/places/internal/zzbfd;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfd;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbfh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzB()Lcom/google/android/libraries/places/internal/zzbdg;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzB()Lcom/google/android/libraries/places/internal/zzbdg;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zzb:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzbdm;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdg;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzC()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 17
    return-object v0
.end method

.method public zzC()Lcom/google/android/libraries/places/internal/zzbdm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbn()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbs()V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 19
    return-object v0
.end method

.method public final zzD()Lcom/google/android/libraries/places/internal/zzbdm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzC()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbK()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbft;

    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzbft;-><init>(Lcom/google/android/libraries/places/internal/zzbet;)V

    .line 17
    throw v1
.end method

.method public final zzE(Lcom/google/android/libraries/places/internal/zzbdm;)Lcom/google/android/libraries/places/internal/zzbdg;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zzb:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbdm;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbn()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzz()V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzbdg;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_1
    return-object p0
.end method

.method public bridge synthetic zzF()Lcom/google/android/libraries/places/internal/zzbet;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzC()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic zzG()Lcom/google/android/libraries/places/internal/zzbet;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzbK()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbG(Lcom/google/android/libraries/places/internal/zzbdm;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic zzbL()Lcom/google/android/libraries/places/internal/zzbet;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zzb:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 3
    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/libraries/places/internal/zzbbt;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzB()Lcom/google/android/libraries/places/internal/zzbdg;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final synthetic zzu(Lcom/google/android/libraries/places/internal/zzbbu;)Lcom/google/android/libraries/places/internal/zzbbt;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbdm;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbdg;->zzE(Lcom/google/android/libraries/places/internal/zzbdm;)Lcom/google/android/libraries/places/internal/zzbdg;

    .line 6
    return-object p0
.end method

.method public final bridge synthetic zzx(Lcom/google/android/libraries/places/internal/zzbck;Lcom/google/android/libraries/places/internal/zzbcx;)Lcom/google/android/libraries/places/internal/zzbes;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbn()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzz()V

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfd;->zza()Lcom/google/android/libraries/places/internal/zzbfd;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfd;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 28
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbcl;->zza(Lcom/google/android/libraries/places/internal/zzbck;)Lcom/google/android/libraries/places/internal/zzbcl;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/libraries/places/internal/zzbfh;->zzg(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfg;Lcom/google/android/libraries/places/internal/zzbcx;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    move-result-object p2

    .line 41
    instance-of p2, p2, Ljava/io/IOException;

    .line 43
    if-eqz p2, :cond_1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/io/IOException;

    .line 51
    throw p1

    .line 52
    :cond_1
    throw p1
.end method

.method protected final zzy()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbn()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzz()V

    .line 12
    :cond_0
    return-void
.end method

.method protected zzz()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zzb:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbq()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdg;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdm;

    .line 14
    return-void
.end method
