.class public final Landroidx/media3/common/p3;
.super Ljava/lang/Object;
.source "TrackGroup.java"


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# instance fields
.field public final a:I
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field public final c:I
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end field

.field private final d:[Landroidx/media3/common/w;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "TrackGroup"

    sput-object v0, Landroidx/media3/common/p3;->f:Ljava/lang/String;

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/i1;->a1(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/common/p3;->g:Ljava/lang/String;

    .line 8
    const/16 v0, 0x24

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/common/p3;->h:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Landroidx/media3/common/w;)V
    .locals 2
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/p3;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Landroidx/media3/common/p3;->d:[Landroidx/media3/common/w;

    .line 6
    array-length p1, p2

    iput p1, p0, Landroidx/media3/common/p3;->a:I

    .line 7
    aget-object p1, p2, v1

    iget-object p1, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/k0;->m(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 8
    aget-object p1, p2, v1

    iget-object p1, p1, Landroidx/media3/common/w;->m:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/k0;->m(Ljava/lang/String;)I

    move-result p1

    .line 9
    :cond_1
    iput p1, p0, Landroidx/media3/common/p3;->c:I

    .line 10
    invoke-direct {p0}, Landroidx/media3/common/p3;->i()V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/common/w;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Landroidx/media3/common/p3;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/media3/common/p3;
    .locals 3
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/p3;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroidx/media3/common/o3;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {v1, v0}, Landroidx/media3/common/util/d;->d(Lcom/google/common/base/t;Ljava/util/List;)Lcom/google/common/collect/k6;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    sget-object v1, Landroidx/media3/common/p3;->h:Ljava/lang/String;

    .line 25
    const-string v2, ""

    .line 27
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Landroidx/media3/common/p3;

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Landroidx/media3/common/w;

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Landroidx/media3/common/w;

    .line 42
    invoke-direct {v1, p0, v0}, Landroidx/media3/common/p3;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    .line 45
    return-object v1
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Different "

    .line 5
    const-string v2, " combined in one TrackGroup: \'"

    .line 7
    const-string v3, "\' (track 0) and \'"

    .line 9
    invoke-static {v1, p0, v2, p1, v3}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "\' (track "

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, ")"

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    const-string p0, "TrackGroup"

    .line 38
    const-string p1, ""

    .line 40
    invoke-static {p0, p1, v0}, Landroidx/media3/common/util/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "und"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    const-string p0, ""

    .line 13
    :cond_1
    return-object p0
.end method

.method private static g(I)I
    .locals 0

    .prologue
    .line 1
    or-int/lit16 p0, p0, 0x4000

    .line 3
    return p0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/p3;->d:[Landroidx/media3/common/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v0, v0, Landroidx/media3/common/w;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroidx/media3/common/p3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Landroidx/media3/common/p3;->d:[Landroidx/media3/common/w;

    .line 14
    aget-object v2, v2, v1

    .line 16
    iget v2, v2, Landroidx/media3/common/w;->f:I

    .line 18
    or-int/lit16 v2, v2, 0x4000

    .line 20
    const/4 v3, 0x1

    .line 21
    :goto_0
    iget-object v4, p0, Landroidx/media3/common/p3;->d:[Landroidx/media3/common/w;

    .line 23
    array-length v5, v4

    .line 24
    if-ge v3, v5, :cond_2

    .line 26
    aget-object v4, v4, v3

    .line 28
    iget-object v4, v4, Landroidx/media3/common/w;->d:Ljava/lang/String;

    .line 30
    invoke-static {v4}, Landroidx/media3/common/p3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 40
    iget-object v0, p0, Landroidx/media3/common/p3;->d:[Landroidx/media3/common/w;

    .line 42
    aget-object v1, v0, v1

    .line 44
    iget-object v1, v1, Landroidx/media3/common/w;->d:Ljava/lang/String;

    .line 46
    aget-object v0, v0, v3

    .line 48
    iget-object v0, v0, Landroidx/media3/common/w;->d:Ljava/lang/String;

    .line 50
    const-string v2, "languages"

    .line 52
    invoke-static {v2, v1, v0, v3}, Landroidx/media3/common/p3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v4, p0, Landroidx/media3/common/p3;->d:[Landroidx/media3/common/w;

    .line 58
    aget-object v5, v4, v3

    .line 60
    iget v5, v5, Landroidx/media3/common/w;->f:I

    .line 62
    or-int/lit16 v5, v5, 0x4000

    .line 64
    if-eq v2, v5, :cond_1

    .line 66
    aget-object v0, v4, v1

    .line 68
    iget v0, v0, Landroidx/media3/common/w;->f:I

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Landroidx/media3/common/p3;->d:[Landroidx/media3/common/w;

    .line 76
    aget-object v1, v1, v3

    .line 78
    iget v1, v1, Landroidx/media3/common/w;->f:I

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v2, "role flags"

    .line 86
    invoke-static {v2, v0, v1, v3}, Landroidx/media3/common/p3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    return-void

    .line 90
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/media3/common/p3;
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/p3;

    .line 3
    iget-object v1, p0, Landroidx/media3/common/p3;->d:[Landroidx/media3/common/w;

    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/media3/common/p3;-><init>(Ljava/lang/String;[Landroidx/media3/common/w;)V

    .line 8
    return-object v0
.end method

.method public c(I)Landroidx/media3/common/w;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/p3;->d:[Landroidx/media3/common/w;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public d(Landroidx/media3/common/w;)I
    .locals 3
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/p3;->d:[Landroidx/media3/common/w;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    aget-object v1, v1, v0

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
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
    const-class v3, Landroidx/media3/common/p3;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/p3;

    .line 19
    iget-object v2, p0, Landroidx/media3/common/p3;->b:Ljava/lang/String;

    .line 21
    iget-object v3, p1, Landroidx/media3/common/p3;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Landroidx/media3/common/p3;->d:[Landroidx/media3/common/w;

    .line 31
    iget-object p1, p1, Landroidx/media3/common/p3;->d:[Landroidx/media3/common/w;

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

.method public h()Landroid/os/Bundle;
    .locals 7
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, Landroidx/media3/common/p3;->d:[Landroidx/media3/common/w;

    .line 10
    array-length v2, v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iget-object v2, p0, Landroidx/media3/common/p3;->d:[Landroidx/media3/common/w;

    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    aget-object v5, v2, v4

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-virtual {v5, v6}, Landroidx/media3/common/w;->k(Z)Landroid/os/Bundle;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Landroidx/media3/common/p3;->g:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    sget-object v1, Landroidx/media3/common/p3;->h:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Landroidx/media3/common/p3;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/p3;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/common/p3;->b:Ljava/lang/String;

    .line 7
    const/16 v1, 0x20f

    .line 9
    const/16 v2, 0x1f

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/n;->a(Ljava/lang/String;II)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/media3/common/p3;->d:[Landroidx/media3/common/w;

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Landroidx/media3/common/p3;->e:I

    .line 24
    :cond_0
    iget v0, p0, Landroidx/media3/common/p3;->e:I

    .line 26
    return v0
.end method
