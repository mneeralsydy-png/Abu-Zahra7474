.class public final Lcom/google/android/libraries/places/internal/zzbjr;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbjq;

.field private static final zzc:J

.field private static final zzd:J

.field private static final zze:J


# instance fields
.field private final zzf:Lcom/google/android/libraries/places/internal/zzbjq;

.field private final zzg:J

.field private volatile zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjp;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjp;-><init>([B)V

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjr;->zzb:Lcom/google/android/libraries/places/internal/zzbjq;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/32 v1, 0x8e94

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/google/android/libraries/places/internal/zzbjr;->zzc:J

    .line 20
    neg-long v0, v0

    .line 21
    sput-wide v0, Lcom/google/android/libraries/places/internal/zzbjr;->zzd:J

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    const-wide/16 v1, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lcom/google/android/libraries/places/internal/zzbjr;->zze:J

    .line 33
    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbjq;JJZ)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzf:Lcom/google/android/libraries/places/internal/zzbjq;

    .line 6
    sget-wide v0, Lcom/google/android/libraries/places/internal/zzbjr;->zzc:J

    .line 8
    sget-wide v2, Lcom/google/android/libraries/places/internal/zzbjr;->zzd:J

    .line 10
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 13
    move-result-wide p4

    .line 14
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide p4

    .line 18
    add-long/2addr p2, p4

    .line 19
    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzg:J

    .line 21
    const-wide/16 p1, 0x0

    .line 23
    cmp-long p1, p4, p1

    .line 25
    if-gtz p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzh:Z

    .line 32
    return-void
.end method

.method public static zza(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/places/internal/zzbjr;
    .locals 8

    .prologue
    .line 1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjr;->zzb:Lcom/google/android/libraries/places/internal/zzbjq;

    .line 3
    const-string v0, "\u49f8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v7, Lcom/google/android/libraries/places/internal/zzbjr;

    .line 10
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 13
    move-result-wide v4

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    move-result-wide v2

    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v0, v7

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzbjr;-><init>(Lcom/google/android/libraries/places/internal/zzbjq;JJZ)V

    .line 23
    return-object v7
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbjr;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbjr;->zzd(Lcom/google/android/libraries/places/internal/zzbjr;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzbjr;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbjr;

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzf:Lcom/google/android/libraries/places/internal/zzbjq;

    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzbjr;->zzf:Lcom/google/android/libraries/places/internal/zzbjq;

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzg:J

    .line 21
    iget-wide v5, p1, Lcom/google/android/libraries/places/internal/zzbjr;->zzg:J

    .line 23
    cmp-long p1, v3, v5

    .line 25
    if-nez p1, :cond_2

    .line 27
    return v0

    .line 28
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzf:Lcom/google/android/libraries/places/internal/zzbjq;

    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzg:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbjr;->zzc(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 10
    move-result-wide v2

    .line 11
    sget-wide v4, Lcom/google/android/libraries/places/internal/zzbjr;->zze:J

    .line 13
    div-long/2addr v2, v4

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    move-result-wide v6

    .line 18
    rem-long/2addr v6, v4

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-wide/16 v8, 0x0

    .line 26
    cmp-long v0, v0, v8

    .line 28
    if-gez v0, :cond_0

    .line 30
    const/16 v0, 0x2d

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    :cond_0
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    cmp-long v0, v6, v8

    .line 40
    if-lez v0, :cond_1

    .line 42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "\u49f9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_1
    const-string v0, "\u49fa"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzf:Lcom/google/android/libraries/places/internal/zzbjq;

    .line 68
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjr;->zzb:Lcom/google/android/libraries/places/internal/zzbjq;

    .line 70
    if-eq v0, v1, :cond_2

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    move-result v1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    add-int/lit8 v1, v1, 0xa

    .line 84
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    const-string v1, "\u49fb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "\u49fc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final zzb()Z
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzh:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzg:J

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v4

    .line 12
    sub-long/2addr v2, v4

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    cmp-long v0, v2, v4

    .line 17
    if-gtz v0, :cond_0

    .line 19
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzh:Z

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method

.method public final zzc(Ljava/util/concurrent/TimeUnit;)J
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzh:Z

    .line 7
    if-nez v2, :cond_0

    .line 9
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzg:J

    .line 11
    sub-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v2, v2, v4

    .line 16
    if-gtz v2, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzh:Z

    .line 21
    :cond_0
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzg:J

    .line 23
    sub-long/2addr v2, v0

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbjr;)I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzf:Lcom/google/android/libraries/places/internal/zzbjq;

    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzbjr;->zzf:Lcom/google/android/libraries/places/internal/zzbjq;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzbjr;->zzg:J

    .line 9
    iget-wide v2, p1, Lcom/google/android/libraries/places/internal/zzbjr;->zzg:J

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, 0xe

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v2

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v3, v3, 0x3a

    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v3, "\u49fd"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    const-string v4, "\u49fe"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "\u49ff"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    throw p1
.end method
