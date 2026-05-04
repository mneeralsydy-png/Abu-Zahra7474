.class final Lcom/google/android/libraries/places/internal/zzxb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzxa;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final zzc([Ljava/lang/StackTraceElement;Ljava/lang/Class;I)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x3

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p0

    .line 8
    if-ge p2, v1, :cond_2

    .line 10
    aget-object v1, p0, p2

    .line 12
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    return p2

    .line 27
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, -0x1

    .line 31
    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;
    .locals 1

    .prologue
    .line 1
    new-instance p2, Ljava/lang/Throwable;

    .line 3
    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p2, p1, v0}, Lcom/google/android/libraries/places/internal/zzxb;->zzc([Ljava/lang/StackTraceElement;Ljava/lang/Class;I)I

    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    aget-object p1, p2, p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final zzb(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;
    .locals 3

    .prologue
    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v1, :cond_1

    .line 6
    if-lez p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p3, v0

    .line 10
    :cond_1
    :goto_0
    const-string v2, "\u56a1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {p3, v2}, Lcom/google/android/libraries/places/internal/zzwx;->zzb(ZLjava/lang/String;)V

    .line 15
    new-instance p3, Ljava/lang/Throwable;

    .line 17
    invoke-direct {p3}, Ljava/lang/Throwable;-><init>()V

    .line 20
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    move-result-object p3

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {p3, p1, v2}, Lcom/google/android/libraries/places/internal/zzxb;->zzc([Ljava/lang/StackTraceElement;Ljava/lang/Class;I)I

    .line 28
    move-result p1

    .line 29
    if-ne p1, v1, :cond_2

    .line 31
    new-array p1, v0, [Ljava/lang/StackTraceElement;

    .line 33
    return-object p1

    .line 34
    :cond_2
    array-length v1, p3

    .line 35
    sub-int/2addr v1, p1

    .line 36
    if-lez p2, :cond_3

    .line 38
    if-lt p2, v1, :cond_4

    .line 40
    :cond_3
    move p2, v1

    .line 41
    :cond_4
    new-array v1, p2, [Ljava/lang/StackTraceElement;

    .line 43
    invoke-static {p3, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    return-object v1
.end method
