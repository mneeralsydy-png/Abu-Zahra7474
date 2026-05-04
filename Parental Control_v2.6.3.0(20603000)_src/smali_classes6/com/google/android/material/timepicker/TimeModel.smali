.class Lcom/google/android/material/timepicker/TimeModel;
.super Ljava/lang/Object;
.source "TimeModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/timepicker/TimeModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/material/timepicker/e;

.field private final d:Lcom/google/android/material/timepicker/e;

.field final e:I

.field f:I

.field l:I

.field m:I

.field v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u5e3f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/TimeModel;->x:Ljava/lang/String;

    const-string v0, "\u5e40"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/timepicker/TimeModel;->y:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/timepicker/TimeModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 2
    invoke-direct {p0, v0, v0, v1, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 5
    iput p2, p0, Lcom/google/android/material/timepicker/TimeModel;->l:I

    .line 6
    iput p3, p0, Lcom/google/android/material/timepicker/TimeModel;->m:I

    .line 7
    iput p4, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 8
    invoke-static {p1}, Lcom/google/android/material/timepicker/TimeModel;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->v:I

    .line 9
    new-instance p1, Lcom/google/android/material/timepicker/e;

    const/16 p2, 0x3b

    invoke-direct {p1, p2}, Lcom/google/android/material/timepicker/e;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimeModel;->b:Lcom/google/android/material/timepicker/e;

    .line 10
    new-instance p1, Lcom/google/android/material/timepicker/e;

    const/4 p2, 0x1

    if-ne p4, p2, :cond_0

    const/16 p2, 0x17

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    :goto_0
    invoke-direct {p1, p2}, Lcom/google/android/material/timepicker/e;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimeModel;->d:Lcom/google/android/material/timepicker/e;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(IIII)V

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5e41"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->b(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static h(I)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method


# virtual methods
.method public c()I
    .locals 2
    .annotation build Landroidx/annotation/g1;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    sget v0, Ll6/a$m;->t0:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Ll6/a$m;->v0:I

    .line 11
    :goto_0
    return v0
.end method

.method public d()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 8
    rem-int/lit8 v0, v0, 0x18

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 13
    rem-int/lit8 v2, v0, 0xc

    .line 15
    const/16 v3, 0xc

    .line 17
    if-nez v2, :cond_1

    .line 19
    return v3

    .line 20
    :cond_1
    iget v2, p0, Lcom/google/android/material/timepicker/TimeModel;->v:I

    .line 22
    if-ne v2, v1, :cond_2

    .line 24
    sub-int/2addr v0, v3

    .line 25
    :cond_2
    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Lcom/google/android/material/timepicker/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimeModel;->d:Lcom/google/android/material/timepicker/e;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/material/timepicker/TimeModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/material/timepicker/TimeModel;

    .line 13
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 15
    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->l:I

    .line 21
    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->l:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 27
    iget v3, p1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 29
    if-ne v1, v3, :cond_2

    .line 31
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->m:I

    .line 33
    iget p1, p1, Lcom/google/android/material/timepicker/TimeModel;->m:I

    .line 35
    if-ne v1, p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    return v0
.end method

.method public g()Lcom/google/android/material/timepicker/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimeModel;->b:Lcom/google/android/material/timepicker/e;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/material/timepicker/TimeModel;->l:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/google/android/material/timepicker/TimeModel;->m:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public i(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0xc

    .line 11
    rem-int/2addr p1, v0

    .line 12
    iget v2, p0, Lcom/google/android/material/timepicker/TimeModel;->v:I

    .line 14
    if-ne v2, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    add-int/2addr p1, v0

    .line 19
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 21
    return-void
.end method

.method public j(I)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/material/timepicker/TimeModel;->h(I)I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/timepicker/TimeModel;->v:I

    .line 7
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 9
    return-void
.end method

.method public k(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param

    .prologue
    .line 1
    rem-int/lit8 p1, p1, 0x3c

    .line 3
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->l:I

    .line 5
    return-void
.end method

.method public l(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->v:I

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    iput p1, p0, Lcom/google/android/material/timepicker/TimeModel;->v:I

    .line 7
    iget v0, p0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 9
    const/16 v1, 0xc

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p1, v2, :cond_0

    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-lt v0, v1, :cond_1

    .line 22
    if-nez p1, :cond_1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->l:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->m:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    return-void
.end method
