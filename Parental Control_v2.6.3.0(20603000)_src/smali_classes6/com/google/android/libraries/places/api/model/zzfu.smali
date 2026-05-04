.class final synthetic Lcom/google/android/libraries/places/api/model/zzfu;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/libraries/places/api/model/zzfu;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzfu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzfu;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/api/model/zzfu;->zza:Lcom/google/android/libraries/places/api/model/zzfu;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p2, Lcom/google/android/libraries/places/api/model/Period;

    .line 3
    check-cast p1, Lcom/google/android/libraries/places/api/model/Period;

    .line 5
    sget v0, Lcom/google/android/libraries/places/api/model/zzfv;->zza:I

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Period;->getOpen()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/Period;->getOpen()Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getDate()Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/TimeOfWeek;->getDate()Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/model/LocalDate;->compareTo(Lcom/google/android/libraries/places/api/model/LocalDate;)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method
