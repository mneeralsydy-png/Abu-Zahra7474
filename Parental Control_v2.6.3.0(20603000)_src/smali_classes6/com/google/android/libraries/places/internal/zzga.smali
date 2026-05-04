.class final Lcom/google/android/libraries/places/internal/zzga;
.super Lcom/android/volley/toolbox/r;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzge;Ljava/lang/String;Lcom/android/volley/q$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/q$a;Ljava/util/Map;)V
    .locals 9

    .prologue
    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p9

    .line 4
    iput-object v0, v8, Lcom/google/android/libraries/places/internal/zzga;->zza:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p3

    .line 14
    move-object v5, p6

    .line 15
    move-object/from16 v6, p7

    .line 17
    move-object/from16 v7, p8

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/android/volley/toolbox/r;-><init>(Ljava/lang/String;Lcom/android/volley/q$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/q$a;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final getHeaders()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzga;->zza:Ljava/util/Map;

    .line 3
    return-object v0
.end method
