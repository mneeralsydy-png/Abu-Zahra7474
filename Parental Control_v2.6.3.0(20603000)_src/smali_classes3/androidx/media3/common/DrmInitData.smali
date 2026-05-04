.class public final Landroidx/media3/common/DrmInitData;
.super Ljava/lang/Object;
.source "DrmInitData.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/DrmInitData$SchemeData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/media3/common/DrmInitData$SchemeData;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[Landroidx/media3/common/DrmInitData$SchemeData;

.field private d:I

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/DrmInitData$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/common/DrmInitData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/DrmInitData;->e:Ljava/lang/String;

    .line 13
    sget-object v0, Landroidx/media3/common/DrmInitData$SchemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-static {p1}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/common/DrmInitData$SchemeData;

    iput-object p1, p0, Landroidx/media3/common/DrmInitData;->b:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 14
    array-length p1, p1

    iput p1, p0, Landroidx/media3/common/DrmInitData;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/media3/common/DrmInitData;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p3}, [Landroidx/media3/common/DrmInitData$SchemeData;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 8
    :cond_0
    iput-object p3, p0, Landroidx/media3/common/DrmInitData;->b:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 9
    array-length p1, p3

    iput p1, p0, Landroidx/media3/common/DrmInitData;->f:I

    .line 10
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Landroidx/media3/common/DrmInitData$SchemeData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/common/DrmInitData$SchemeData;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/common/DrmInitData$SchemeData;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0, p1}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    return-void
.end method

.method private static b(Ljava/util/ArrayList;ILjava/util/UUID;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/UUID;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 11
    iget-object v2, v2, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/util/UUID;

    .line 13
    invoke-virtual {v2, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method public static e(Landroidx/media3/common/DrmInitData;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/DrmInitData;
    .locals 8
    .param p0    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 10
    iget-object v3, p0, Landroidx/media3/common/DrmInitData;->e:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Landroidx/media3/common/DrmInitData;->b:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 14
    array-length v4, p0

    .line 15
    move v5, v1

    .line 16
    :goto_0
    if-ge v5, v4, :cond_2

    .line 18
    aget-object v6, p0, v5

    .line 20
    invoke-virtual {v6}, Landroidx/media3/common/DrmInitData$SchemeData;->c()Z

    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 26
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v2

    .line 33
    :cond_2
    if-eqz p1, :cond_5

    .line 35
    if-nez v3, :cond_3

    .line 37
    iget-object v3, p1, Landroidx/media3/common/DrmInitData;->e:Ljava/lang/String;

    .line 39
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result p0

    .line 43
    iget-object p1, p1, Landroidx/media3/common/DrmInitData;->b:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 45
    array-length v4, p1

    .line 46
    :goto_1
    if-ge v1, v4, :cond_5

    .line 48
    aget-object v5, p1, v1

    .line 50
    invoke-virtual {v5}, Landroidx/media3/common/DrmInitData$SchemeData;->c()Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 56
    iget-object v6, v5, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/util/UUID;

    .line 58
    invoke-static {v0, p0, v6}, Landroidx/media3/common/DrmInitData;->b(Ljava/util/ArrayList;ILjava/util/UUID;)Z

    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_4

    .line 64
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_6

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    new-instance v2, Landroidx/media3/common/DrmInitData;

    .line 79
    invoke-direct {v2, v3, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 82
    :goto_2
    return-object v2
.end method


# virtual methods
.method public a(Landroidx/media3/common/DrmInitData$SchemeData;Landroidx/media3/common/DrmInitData$SchemeData;)I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/k;->g2:Ljava/util/UUID;

    .line 3
    iget-object v1, p1, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/util/UUID;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object p1, p2, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/util/UUID;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p1, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/util/UUID;

    .line 25
    iget-object p2, p2, Landroidx/media3/common/DrmInitData$SchemeData;->d:Ljava/util/UUID;

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1
.end method

.method public c(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/DrmInitData;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Landroidx/media3/common/DrmInitData;

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Landroidx/media3/common/DrmInitData;->b:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 15
    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3
    check-cast p2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/DrmInitData;->a(Landroidx/media3/common/DrmInitData$SchemeData;Landroidx/media3/common/DrmInitData$SchemeData;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/media3/common/DrmInitData;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/DrmInitData;

    .line 19
    iget-object v2, p0, Landroidx/media3/common/DrmInitData;->e:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Landroidx/media3/common/DrmInitData;->e:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Landroidx/media3/common/DrmInitData;->b:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 31
    iget-object p1, p1, Landroidx/media3/common/DrmInitData;->b:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/DrmInitData;->d:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/common/DrmInitData;->e:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Landroidx/media3/common/DrmInitData;->b:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Landroidx/media3/common/DrmInitData;->d:I

    .line 26
    :cond_1
    iget v0, p0, Landroidx/media3/common/DrmInitData;->d:I

    .line 28
    return v0
.end method

.method public i(I)Landroidx/media3/common/DrmInitData$SchemeData;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/DrmInitData;->b:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public l(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/DrmInitData;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/DrmInitData;->e:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p1, Landroidx/media3/common/DrmInitData;->e:Ljava/lang/String;

    .line 8
    if-eqz v2, :cond_1

    .line 10
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v1

    .line 20
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 23
    iget-object v0, p0, Landroidx/media3/common/DrmInitData;->e:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v0, p1, Landroidx/media3/common/DrmInitData;->e:Ljava/lang/String;

    .line 30
    :goto_2
    iget-object v2, p0, Landroidx/media3/common/DrmInitData;->b:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 32
    iget-object p1, p1, Landroidx/media3/common/DrmInitData;->b:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 34
    invoke-static {v2, p1}, Landroidx/media3/common/util/i1;->K1([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 40
    new-instance v2, Landroidx/media3/common/DrmInitData;

    .line 42
    invoke-direct {v2, v0, v1, p1}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 45
    return-object v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/media3/common/DrmInitData;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Landroidx/media3/common/DrmInitData;->b:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 12
    return-void
.end method
