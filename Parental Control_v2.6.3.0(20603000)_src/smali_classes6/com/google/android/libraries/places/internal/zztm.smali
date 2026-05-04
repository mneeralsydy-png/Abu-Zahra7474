.class public final Lcom/google/android/libraries/places/internal/zztm;
.super Ljava/lang/Exception;
.source "com.google.android.libraries.places:places@@5.0.0"


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Lcom/google/android/libraries/places/internal/zzub;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method
