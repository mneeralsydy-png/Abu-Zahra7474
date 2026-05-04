.class public abstract Lcom/google/android/gms/internal/measurement/zzjh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzji<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzjh<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzmk;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u20ee"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u20ef"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u20f0"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v1, v0, v2, p1, v3}, Landroidx/camera/camera2/internal/compat/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjh;->zzaf()Lcom/google/android/gms/internal/measurement/zzjh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/measurement/zzkg;Lcom/google/android/gms/internal/measurement/zzkp;)Lcom/google/android/gms/internal/measurement/zzjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzkg;",
            "Lcom/google/android/gms/internal/measurement/zzkp;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public zza([BII)Lcom/google/android/gms/internal/measurement/zzjh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzlk;
        }
    .end annotation

    .prologue
    const/4 p2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p2}, Lcom/google/android/gms/internal/measurement/zzkg;->zza([BIIZ)Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object p1

    .line 2
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzkp;

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjh;->zzb(Lcom/google/android/gms/internal/measurement/zzkg;Lcom/google/android/gms/internal/measurement/zzkp;)Lcom/google/android/gms/internal/measurement/zzmk;

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzkg;->zzb(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzlk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 5
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "\u20f1"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :goto_1
    throw p1
.end method

.method public zza([BIILcom/google/android/gms/internal/measurement/zzkp;)Lcom/google/android/gms/internal/measurement/zzjh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzkp;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzlk;
        }
    .end annotation

    .prologue
    const/4 p2, 0x0

    .line 7
    :try_start_0
    invoke-static {p1, p2, p3, p2}, Lcom/google/android/gms/internal/measurement/zzkg;->zza([BIIZ)Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/measurement/zzjh;->zzb(Lcom/google/android/gms/internal/measurement/zzkg;Lcom/google/android/gms/internal/measurement/zzkp;)Lcom/google/android/gms/internal/measurement/zzmk;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzkg;->zzb(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzlk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 10
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "\u20f2"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :goto_1
    throw p1
.end method

.method public final synthetic zza([B)Lcom/google/android/gms/internal/measurement/zzmk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzlk;
        }
    .end annotation

    .prologue
    .line 12
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzjh;->zza([BII)Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza([BLcom/google/android/gms/internal/measurement/zzkp;)Lcom/google/android/gms/internal/measurement/zzmk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzlk;
        }
    .end annotation

    .prologue
    .line 13
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzjh;->zza([BIILcom/google/android/gms/internal/measurement/zzkp;)Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p1

    return-object p1
.end method

.method public abstract zzaf()Lcom/google/android/gms/internal/measurement/zzjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/measurement/zzkg;Lcom/google/android/gms/internal/measurement/zzkp;)Lcom/google/android/gms/internal/measurement/zzmk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjh;->zza(Lcom/google/android/gms/internal/measurement/zzkg;Lcom/google/android/gms/internal/measurement/zzkp;)Lcom/google/android/gms/internal/measurement/zzjh;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
