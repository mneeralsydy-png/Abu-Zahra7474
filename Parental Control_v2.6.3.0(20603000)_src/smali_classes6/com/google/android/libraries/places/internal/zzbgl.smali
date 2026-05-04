.class final Lcom/google/android/libraries/places/internal/zzbgl;
.super Ljava/lang/ThreadLocal;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzbgm;->zza:I

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    const-string v1, "\u495d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 14
    const-string v2, "\u495e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 23
    new-instance v2, Ljava/util/Date;

    .line 25
    const-wide/high16 v3, -0x8000000000000000L

    .line 27
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 33
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 36
    return-object v0
.end method
