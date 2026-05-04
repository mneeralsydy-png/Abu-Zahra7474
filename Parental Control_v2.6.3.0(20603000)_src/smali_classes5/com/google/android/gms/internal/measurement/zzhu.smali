.class public final synthetic Lcom/google/android/gms/internal/measurement/zzhu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhv;


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
.method public final zza(I)Ljava/util/Map;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 8
    return-object v0
.end method
