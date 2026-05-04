.class public final Landroidx/camera/core/internal/utils/c;
.super Ljava/lang/Object;
.source "SizeUtil.java"


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:Landroid/util/Size;

.field public static final c:Landroid/util/Size;

.field public static final d:Landroid/util/Size;

.field public static final e:Landroid/util/Size;

.field public static final f:Landroid/util/Size;

.field public static final g:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 7
    sput-object v0, Landroidx/camera/core/internal/utils/c;->a:Landroid/util/Size;

    .line 9
    new-instance v0, Landroid/util/Size;

    .line 11
    const/16 v1, 0x140

    .line 13
    const/16 v2, 0xf0

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 18
    sput-object v0, Landroidx/camera/core/internal/utils/c;->b:Landroid/util/Size;

    .line 20
    new-instance v0, Landroid/util/Size;

    .line 22
    const/16 v1, 0x280

    .line 24
    const/16 v2, 0x1e0

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 29
    sput-object v0, Landroidx/camera/core/internal/utils/c;->c:Landroid/util/Size;

    .line 31
    new-instance v0, Landroid/util/Size;

    .line 33
    const/16 v1, 0x2d0

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 38
    sput-object v0, Landroidx/camera/core/internal/utils/c;->d:Landroid/util/Size;

    .line 40
    new-instance v0, Landroid/util/Size;

    .line 42
    const/16 v2, 0x500

    .line 44
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 47
    sput-object v0, Landroidx/camera/core/internal/utils/c;->e:Landroid/util/Size;

    .line 49
    new-instance v0, Landroid/util/Size;

    .line 51
    const/16 v1, 0x438

    .line 53
    const/16 v2, 0x780

    .line 55
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 58
    sput-object v0, Landroidx/camera/core/internal/utils/c;->f:Landroid/util/Size;

    .line 60
    new-instance v0, Landroid/util/Size;

    .line 62
    const/16 v1, 0x5a0

    .line 64
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 67
    sput-object v0, Landroidx/camera/core/internal/utils/c;->g:Landroid/util/Size;

    .line 69
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/util/Size;Ljava/util/TreeMap;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/TreeMap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Size;",
            "Ljava/util/TreeMap<",
            "Landroid/util/Size;",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static b(II)I
    .locals 0

    .prologue
    .line 1
    mul-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static c(Landroid/util/Size;)I
    .locals 1
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 8
    move-result p0

    .line 9
    mul-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public static d(Ljava/util/List;)Landroid/util/Size;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/g;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/g;-><init>(Z)V

    .line 15
    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/util/Size;

    .line 21
    return-object p0
.end method

.method public static e(Landroid/util/Size;Landroid/util/Size;)Z
    .locals 2
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 18
    move-result p1

    .line 19
    if-le p0, p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static f(Landroid/util/Size;Landroid/util/Size;)Z
    .locals 0
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/camera/core/internal/utils/c;->c(Landroid/util/Size;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/camera/core/internal/utils/c;->c(Landroid/util/Size;)I

    .line 8
    move-result p1

    .line 9
    if-ge p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
