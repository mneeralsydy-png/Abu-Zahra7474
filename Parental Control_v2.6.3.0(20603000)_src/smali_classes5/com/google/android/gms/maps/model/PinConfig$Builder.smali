.class public Lcom/google/android/gms/maps/model/PinConfig$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/PinConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Lcom/google/android/gms/maps/model/PinConfig$Glyph;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, -0x15bccb

    .line 7
    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zza:I

    .line 9
    const v0, -0x3adde1

    .line 12
    iput v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zzb:I

    .line 14
    new-instance v0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    .line 16
    const v1, -0x4cebee

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;-><init>(I)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zzc:Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    .line 24
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/maps/model/PinConfig;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/PinConfig;

    .line 3
    iget v1, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zza:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zzb:I

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zzc:Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/PinConfig;-><init>(IILcom/google/android/gms/maps/model/PinConfig$Glyph;)V

    .line 12
    return-object v0
.end method

.method public setBackgroundColor(I)Lcom/google/android/gms/maps/model/PinConfig$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zza:I

    .line 3
    return-object p0
.end method

.method public setBorderColor(I)Lcom/google/android/gms/maps/model/PinConfig$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zzb:I

    .line 3
    return-object p0
.end method

.method public setGlyph(Lcom/google/android/gms/maps/model/PinConfig$Glyph;)Lcom/google/android/gms/maps/model/PinConfig$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/maps/model/PinConfig$Glyph;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/PinConfig$Builder;->zzc:Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    .line 3
    return-object p0
.end method
