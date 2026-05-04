.class public Lcom/github/mikephil/charting/data/Entry;
.super Lcom/github/mikephil/charting/data/f;
.source "Entry.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/Entry$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/github/mikephil/charting/data/Entry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->f:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/data/f;-><init>(F)V

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->f:F

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/data/f;-><init>(FLandroid/graphics/drawable/Drawable;)V

    .line 8
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->f:F

    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p2, p3, p4}, Lcom/github/mikephil/charting/data/f;-><init>(FLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 10
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->f:F

    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/data/f;-><init>(FLjava/lang/Object;)V

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->f:F

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/f;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->f:F

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/Entry;->f:F

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/f;->g(F)V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 16
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/f;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h()Lcom/github/mikephil/charting/data/Entry;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    .line 3
    iget v1, p0, Lcom/github/mikephil/charting/data/Entry;->f:F

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/f;->a()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 16
    return-object v0
.end method

.method public i(Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/f;->a()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 15
    return v0

    .line 16
    :cond_1
    iget v1, p1, Lcom/github/mikephil/charting/data/Entry;->f:F

    .line 18
    iget v2, p0, Lcom/github/mikephil/charting/data/Entry;->f:F

    .line 20
    sub-float/2addr v1, v2

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 24
    move-result v1

    .line 25
    sget v2, Lcom/github/mikephil/charting/utils/k;->g:F

    .line 27
    cmpl-float v1, v1, v2

    .line 29
    if-lez v1, :cond_2

    .line 31
    return v0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 39
    move-result v1

    .line 40
    sub-float/2addr p1, v1

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result p1

    .line 45
    cmpl-float p1, p1, v2

    .line 47
    if-lez p1, :cond_3

    .line 49
    return v0

    .line 50
    :cond_3
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public j()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->f:F

    .line 3
    return v0
.end method

.method public k(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/Entry;->f:F

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u104a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/github/mikephil/charting/data/Entry;->f:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u104b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/Entry;->f:F

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/f;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/f;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/os/Parcelable;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/f;->a()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/os/Parcelable;

    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Landroid/os/ParcelFormatException;

    .line 43
    const-string p2, "\u104c"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Landroid/os/ParcelFormatException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    :goto_0
    return-void
.end method
