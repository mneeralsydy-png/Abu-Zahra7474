.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/Long;Ljava/lang/Long;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
