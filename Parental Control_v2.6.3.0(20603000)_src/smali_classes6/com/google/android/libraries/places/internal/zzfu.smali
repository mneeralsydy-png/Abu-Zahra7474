.class final Lcom/google/android/libraries/places/internal/zzfu;
.super Lcom/android/volley/toolbox/t;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzfy;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/q$b;Lcom/android/volley/q$a;Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 1
    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzfu;->zza:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p3

    .line 10
    move-object v4, p5

    .line 11
    move-object v5, p6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/t;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/q$b;Lcom/android/volley/q$a;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final getHeaders()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzfu;->zza:Ljava/util/Map;

    .line 3
    return-object v0
.end method
