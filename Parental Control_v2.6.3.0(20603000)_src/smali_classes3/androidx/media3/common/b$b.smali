.class public final Landroidx/media3/common/b$b;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field static final r:Ljava/lang/String;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:[Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:[Landroidx/media3/common/d0;

.field public final f:[I

.field public final g:[J

.field public final h:J

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/i1;->a1(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/common/b$b;->j:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0x24

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/common/b$b;->k:Ljava/lang/String;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/media3/common/b$b;->l:Ljava/lang/String;

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/media3/common/b$b;->m:Ljava/lang/String;

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/media3/common/b$b;->n:Ljava/lang/String;

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/media3/common/b$b;->o:Ljava/lang/String;

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Landroidx/media3/common/b$b;->p:Ljava/lang/String;

    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/media3/common/b$b;->q:Ljava/lang/String;

    .line 59
    const/16 v0, 0x8

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/media3/common/b$b;->r:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public constructor <init>(J)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [I

    new-array v7, v0, [Landroidx/media3/common/d0;

    new-array v8, v0, [J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v11}, Landroidx/media3/common/b$b;-><init>(JII[I[Landroidx/media3/common/d0;[JJZ)V

    return-void
.end method

.method private constructor <init>(JII[I[Landroidx/media3/common/d0;[JJZ)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p5

    array-length v1, p6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 5
    iput-wide p1, p0, Landroidx/media3/common/b$b;->a:J

    .line 6
    iput p3, p0, Landroidx/media3/common/b$b;->b:I

    .line 7
    iput p4, p0, Landroidx/media3/common/b$b;->c:I

    .line 8
    iput-object p5, p0, Landroidx/media3/common/b$b;->f:[I

    .line 9
    iput-object p6, p0, Landroidx/media3/common/b$b;->e:[Landroidx/media3/common/d0;

    .line 10
    iput-object p7, p0, Landroidx/media3/common/b$b;->g:[J

    .line 11
    iput-wide p8, p0, Landroidx/media3/common/b$b;->h:J

    .line 12
    iput-boolean p10, p0, Landroidx/media3/common/b$b;->i:Z

    .line 13
    array-length p1, p6

    new-array p1, p1, [Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/common/b$b;->d:[Landroid/net/Uri;

    .line 14
    :goto_1
    iget-object p1, p0, Landroidx/media3/common/b$b;->d:[Landroid/net/Uri;

    array-length p2, p1

    if-ge v2, p2, :cond_2

    .line 15
    aget-object p2, p6, v2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    iget-object p2, p2, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p2, p2, Landroidx/media3/common/d0$h;->a:Landroid/net/Uri;

    :goto_2
    aput-object p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method synthetic constructor <init>(JII[I[Landroidx/media3/common/d0;[JJZLandroidx/media3/common/b$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/media3/common/b$b;-><init>(JII[I[Landroidx/media3/common/d0;[JJZ)V

    return-void
.end method

.method static synthetic a(Landroidx/media3/common/b$b;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/common/b$b;->j()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static b([JI)[J
    .locals 3
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 9
    move-result-object p0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 18
    return-object p0
.end method

.method private static c([II)[I
    .locals 2
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 14
    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)Landroidx/media3/common/b$b;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/b$b;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v2

    .line 7
    sget-object v0, Landroidx/media3/common/b$b;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v4

    .line 13
    sget-object v0, Landroidx/media3/common/b$b;->q:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    move-result v5

    .line 19
    sget-object v0, Landroidx/media3/common/b$b;->l:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/media3/common/b$b;->r:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    move-result-object v1

    .line 31
    sget-object v6, Landroidx/media3/common/b$b;->m:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Landroidx/media3/common/b$b;->n:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Landroidx/media3/common/b$b;->o:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v9

    .line 49
    sget-object v8, Landroidx/media3/common/b$b;->p:Ljava/lang/String;

    .line 51
    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    move-result v11

    .line 55
    new-instance p0, Landroidx/media3/common/b$b;

    .line 57
    const/4 v8, 0x0

    .line 58
    if-nez v6, :cond_0

    .line 60
    new-array v6, v8, [I

    .line 62
    :cond_0
    invoke-static {v1, v0}, Landroidx/media3/common/b$b;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)[Landroidx/media3/common/d0;

    .line 65
    move-result-object v0

    .line 66
    if-nez v7, :cond_1

    .line 68
    new-array v1, v8, [J

    .line 70
    move-object v8, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v8, v7

    .line 73
    :goto_0
    move-object v1, p0

    .line 74
    move-object v7, v0

    .line 75
    invoke-direct/range {v1 .. v11}, Landroidx/media3/common/b$b;-><init>(JII[I[Landroidx/media3/common/d0;[JJZ)V

    .line 78
    return-object p0
.end method

.method private f()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/media3/common/b$b;->e:[Landroidx/media3/common/d0;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    aget-object v4, v1, v3

    .line 14
    if-nez v4, :cond_0

    .line 16
    const/4 v4, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v4}, Landroidx/media3/common/d0;->g()Landroid/os/Bundle;

    .line 21
    move-result-object v4

    .line 22
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method private static g(Ljava/util/ArrayList;Ljava/util/ArrayList;)[Landroidx/media3/common/d0;
    .locals 3
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)[",
            "Landroidx/media3/common/d0;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result p1

    .line 9
    new-array p1, p1, [Landroidx/media3/common/d0;

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/os/Bundle;

    .line 23
    if-nez v2, :cond_0

    .line 25
    move-object v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Landroidx/media3/common/d0;->b(Landroid/os/Bundle;)Landroidx/media3/common/d0;

    .line 30
    move-result-object v2

    .line 31
    :goto_1
    aput-object v2, p1, v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p1

    .line 37
    :cond_2
    if-eqz p1, :cond_5

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result p0

    .line 43
    new-array p0, p0, [Landroidx/media3/common/d0;

    .line 45
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_4

    .line 51
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/net/Uri;

    .line 57
    if-nez v2, :cond_3

    .line 59
    move-object v2, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {v2}, Landroidx/media3/common/d0;->c(Landroid/net/Uri;)Landroidx/media3/common/d0;

    .line 64
    move-result-object v2

    .line 65
    :goto_3
    aput-object v2, p0, v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    return-object p0

    .line 71
    :cond_5
    new-array p0, v1, [Landroidx/media3/common/d0;

    .line 73
    return-object p0
.end method

.method private j()Z
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/b$b;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Landroidx/media3/common/b$b;->a:J

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget v0, p0, Landroidx/media3/common/b$b;->b:I

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method


# virtual methods
.method public e()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/b$b;->h(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
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
    const-class v3, Landroidx/media3/common/b$b;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/b$b;

    .line 19
    iget-wide v2, p0, Landroidx/media3/common/b$b;->a:J

    .line 21
    iget-wide v4, p1, Landroidx/media3/common/b$b;->a:J

    .line 23
    cmp-long v2, v2, v4

    .line 25
    if-nez v2, :cond_2

    .line 27
    iget v2, p0, Landroidx/media3/common/b$b;->b:I

    .line 29
    iget v3, p1, Landroidx/media3/common/b$b;->b:I

    .line 31
    if-ne v2, v3, :cond_2

    .line 33
    iget v2, p0, Landroidx/media3/common/b$b;->c:I

    .line 35
    iget v3, p1, Landroidx/media3/common/b$b;->c:I

    .line 37
    if-ne v2, v3, :cond_2

    .line 39
    iget-object v2, p0, Landroidx/media3/common/b$b;->e:[Landroidx/media3/common/d0;

    .line 41
    iget-object v3, p1, Landroidx/media3/common/b$b;->e:[Landroidx/media3/common/d0;

    .line 43
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    iget-object v2, p0, Landroidx/media3/common/b$b;->f:[I

    .line 51
    iget-object v3, p1, Landroidx/media3/common/b$b;->f:[I

    .line 53
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    iget-object v2, p0, Landroidx/media3/common/b$b;->g:[J

    .line 61
    iget-object v3, p1, Landroidx/media3/common/b$b;->g:[J

    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    iget-wide v2, p0, Landroidx/media3/common/b$b;->h:J

    .line 71
    iget-wide v4, p1, Landroidx/media3/common/b$b;->h:J

    .line 73
    cmp-long v2, v2, v4

    .line 75
    if-nez v2, :cond_2

    .line 77
    iget-boolean v2, p0, Landroidx/media3/common/b$b;->i:Z

    .line 79
    iget-boolean p1, p1, Landroidx/media3/common/b$b;->i:Z

    .line 81
    if-ne v2, p1, :cond_2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v0, v1

    .line 85
    :goto_0
    return v0

    .line 86
    :cond_3
    :goto_1
    return v1
.end method

.method public h(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = -0x1L
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/b$b;->f:[I

    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_1

    .line 8
    iget-boolean v2, p0, Landroidx/media3/common/b$b;->i:Z

    .line 10
    if-nez v2, :cond_1

    .line 12
    aget v1, v1, p1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/b$b;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/media3/common/b$b;->c:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-wide v1, p0, Landroidx/media3/common/b$b;->a:J

    .line 12
    const/16 v3, 0x20

    .line 14
    ushr-long v4, v1, v3

    .line 16
    xor-long/2addr v1, v4

    .line 17
    long-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Landroidx/media3/common/b$b;->e:[Landroidx/media3/common/d0;

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, Landroidx/media3/common/b$b;->f:[I

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v1, p0, Landroidx/media3/common/b$b;->g:[J

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-wide v4, p0, Landroidx/media3/common/b$b;->h:J

    .line 50
    ushr-long v2, v4, v3

    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v0, v2

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-boolean v0, p0, Landroidx/media3/common/b$b;->i:Z

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
.end method

.method public i()Z
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/b$b;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget v3, p0, Landroidx/media3/common/b$b;->b:I

    .line 12
    if-ge v1, v3, :cond_3

    .line 14
    iget-object v3, p0, Landroidx/media3/common/b$b;->f:[I

    .line 16
    aget v3, v3, v1

    .line 18
    if-eqz v3, :cond_2

    .line 20
    if-ne v3, v2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/b$b;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/media3/common/b$b;->h(I)I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Landroidx/media3/common/b$b;->b:I

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    return v0
.end method

.method public l()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Landroidx/media3/common/b$b;->j:Ljava/lang/String;

    .line 8
    iget-wide v2, p0, Landroidx/media3/common/b$b;->a:J

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    sget-object v1, Landroidx/media3/common/b$b;->k:Ljava/lang/String;

    .line 15
    iget v2, p0, Landroidx/media3/common/b$b;->b:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    sget-object v1, Landroidx/media3/common/b$b;->q:Ljava/lang/String;

    .line 22
    iget v2, p0, Landroidx/media3/common/b$b;->c:I

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    sget-object v1, Landroidx/media3/common/b$b;->l:Ljava/lang/String;

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    iget-object v3, p0, Landroidx/media3/common/b$b;->d:[Landroid/net/Uri;

    .line 33
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    sget-object v1, Landroidx/media3/common/b$b;->r:Ljava/lang/String;

    .line 45
    invoke-direct {p0}, Landroidx/media3/common/b$b;->f()Ljava/util/ArrayList;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 52
    sget-object v1, Landroidx/media3/common/b$b;->m:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Landroidx/media3/common/b$b;->f:[I

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 59
    sget-object v1, Landroidx/media3/common/b$b;->n:Ljava/lang/String;

    .line 61
    iget-object v2, p0, Landroidx/media3/common/b$b;->g:[J

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 66
    sget-object v1, Landroidx/media3/common/b$b;->o:Ljava/lang/String;

    .line 68
    iget-wide v2, p0, Landroidx/media3/common/b$b;->h:J

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 73
    sget-object v1, Landroidx/media3/common/b$b;->p:Ljava/lang/String;

    .line 75
    iget-boolean v2, p0, Landroidx/media3/common/b$b;->i:Z

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    return-object v0
.end method

.method public m(I)Landroidx/media3/common/b$b;
    .locals 12
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/b$b;->f:[I

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/b$b;->c([II)[I

    .line 6
    move-result-object v6

    .line 7
    iget-object v0, p0, Landroidx/media3/common/b$b;->g:[J

    .line 9
    invoke-static {v0, p1}, Landroidx/media3/common/b$b;->b([JI)[J

    .line 12
    move-result-object v8

    .line 13
    iget-object v0, p0, Landroidx/media3/common/b$b;->e:[Landroidx/media3/common/d0;

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, [Landroidx/media3/common/d0;

    .line 22
    new-instance v0, Landroidx/media3/common/b$b;

    .line 24
    iget-wide v2, p0, Landroidx/media3/common/b$b;->a:J

    .line 26
    iget v5, p0, Landroidx/media3/common/b$b;->c:I

    .line 28
    iget-wide v9, p0, Landroidx/media3/common/b$b;->h:J

    .line 30
    iget-boolean v11, p0, Landroidx/media3/common/b$b;->i:Z

    .line 32
    move-object v1, v0

    .line 33
    move v4, p1

    .line 34
    invoke-direct/range {v1 .. v11}, Landroidx/media3/common/b$b;-><init>(JII[I[Landroidx/media3/common/d0;[JJZ)V

    .line 37
    return-object v0
.end method

.method public n([J)Landroidx/media3/common/b$b;
    .locals 11
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Landroidx/media3/common/b$b;->e:[Landroidx/media3/common/d0;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    array-length v0, v1

    .line 8
    invoke-static {p1, v0}, Landroidx/media3/common/b$b;->b([JI)[J

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    move-object v7, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget v0, p0, Landroidx/media3/common/b$b;->b:I

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_0

    .line 19
    array-length v0, p1

    .line 20
    array-length v2, v1

    .line 21
    if-le v0, v2, :cond_0

    .line 23
    array-length v0, v1

    .line 24
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance p1, Landroidx/media3/common/b$b;

    .line 31
    iget-wide v1, p0, Landroidx/media3/common/b$b;->a:J

    .line 33
    iget v3, p0, Landroidx/media3/common/b$b;->b:I

    .line 35
    iget v4, p0, Landroidx/media3/common/b$b;->c:I

    .line 37
    iget-object v5, p0, Landroidx/media3/common/b$b;->f:[I

    .line 39
    iget-object v6, p0, Landroidx/media3/common/b$b;->e:[Landroidx/media3/common/d0;

    .line 41
    iget-wide v8, p0, Landroidx/media3/common/b$b;->h:J

    .line 43
    iget-boolean v10, p0, Landroidx/media3/common/b$b;->i:Z

    .line 45
    move-object v0, p1

    .line 46
    invoke-direct/range {v0 .. v10}, Landroidx/media3/common/b$b;-><init>(JII[I[Landroidx/media3/common/d0;[JJZ)V

    .line 49
    return-object p1
.end method

.method public o(Landroidx/media3/common/d0;I)Landroidx/media3/common/b$b;
    .locals 13
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/b$b;->f:[I

    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/b$b;->c([II)[I

    .line 8
    move-result-object v7

    .line 9
    iget-object v0, p0, Landroidx/media3/common/b$b;->g:[J

    .line 11
    array-length v1, v0

    .line 12
    array-length v2, v7

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    :goto_0
    move-object v9, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    array-length v1, v7

    .line 18
    invoke-static {v0, v1}, Landroidx/media3/common/b$b;->b([JI)[J

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v0, p0, Landroidx/media3/common/b$b;->e:[Landroidx/media3/common/d0;

    .line 25
    array-length v1, v7

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v8, v0

    .line 31
    check-cast v8, [Landroidx/media3/common/d0;

    .line 33
    aput-object p1, v8, p2

    .line 35
    const/4 p1, 0x1

    .line 36
    aput p1, v7, p2

    .line 38
    new-instance p1, Landroidx/media3/common/b$b;

    .line 40
    iget-wide v3, p0, Landroidx/media3/common/b$b;->a:J

    .line 42
    iget v5, p0, Landroidx/media3/common/b$b;->b:I

    .line 44
    iget v6, p0, Landroidx/media3/common/b$b;->c:I

    .line 46
    iget-wide v10, p0, Landroidx/media3/common/b$b;->h:J

    .line 48
    iget-boolean v12, p0, Landroidx/media3/common/b$b;->i:Z

    .line 50
    move-object v2, p1

    .line 51
    invoke-direct/range {v2 .. v12}, Landroidx/media3/common/b$b;-><init>(JII[I[Landroidx/media3/common/d0;[JJZ)V

    .line 54
    return-object p1
.end method

.method public p(II)Landroidx/media3/common/b$b;
    .locals 18
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget v3, v0, Landroidx/media3/common/b$b;->b:I

    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v3, v4, :cond_1

    .line 14
    if-ge v2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v5

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v6

    .line 20
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/a;->a(Z)V

    .line 23
    iget-object v3, v0, Landroidx/media3/common/b$b;->f:[I

    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 27
    invoke-static {v3, v4}, Landroidx/media3/common/b$b;->c([II)[I

    .line 30
    move-result-object v12

    .line 31
    aget v3, v12, v2

    .line 33
    if-eqz v3, :cond_2

    .line 35
    if-eq v3, v6, :cond_2

    .line 37
    if-ne v3, v1, :cond_3

    .line 39
    :cond_2
    move v5, v6

    .line 40
    :cond_3
    invoke-static {v5}, Landroidx/media3/common/util/a;->a(Z)V

    .line 43
    iget-object v3, v0, Landroidx/media3/common/b$b;->g:[J

    .line 45
    array-length v4, v3

    .line 46
    array-length v5, v12

    .line 47
    if-ne v4, v5, :cond_4

    .line 49
    :goto_2
    move-object v14, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    array-length v4, v12

    .line 52
    invoke-static {v3, v4}, Landroidx/media3/common/b$b;->b([JI)[J

    .line 55
    move-result-object v3

    .line 56
    goto :goto_2

    .line 57
    :goto_3
    iget-object v3, v0, Landroidx/media3/common/b$b;->e:[Landroidx/media3/common/d0;

    .line 59
    array-length v4, v3

    .line 60
    array-length v5, v12

    .line 61
    if-ne v4, v5, :cond_5

    .line 63
    :goto_4
    move-object v13, v3

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    array-length v4, v12

    .line 66
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, [Landroidx/media3/common/d0;

    .line 72
    goto :goto_4

    .line 73
    :goto_5
    aput v1, v12, v2

    .line 75
    new-instance v1, Landroidx/media3/common/b$b;

    .line 77
    iget-wide v8, v0, Landroidx/media3/common/b$b;->a:J

    .line 79
    iget v10, v0, Landroidx/media3/common/b$b;->b:I

    .line 81
    iget v11, v0, Landroidx/media3/common/b$b;->c:I

    .line 83
    iget-wide v2, v0, Landroidx/media3/common/b$b;->h:J

    .line 85
    iget-boolean v4, v0, Landroidx/media3/common/b$b;->i:Z

    .line 87
    move-object v7, v1

    .line 88
    move-wide v15, v2

    .line 89
    move/from16 v17, v4

    .line 91
    invoke-direct/range {v7 .. v17}, Landroidx/media3/common/b$b;-><init>(JII[I[Landroidx/media3/common/d0;[JJZ)V

    .line 94
    return-object v1
.end method

.method public q(Landroid/net/Uri;I)Landroidx/media3/common/b$b;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/media3/common/d0;->c(Landroid/net/Uri;)Landroidx/media3/common/d0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/b$b;->o(Landroidx/media3/common/d0;I)Landroidx/media3/common/b$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r()Landroidx/media3/common/b$b;
    .locals 12
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/b$b;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/b$b;->f:[I

    .line 9
    array-length v4, v0

    .line 10
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    move-result-object v6

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge v1, v4, :cond_4

    .line 18
    aget v2, v6, v1

    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v2, v3, :cond_1

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v2, v3, :cond_1

    .line 26
    const/4 v3, 0x4

    .line 27
    if-ne v2, v3, :cond_3

    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/media3/common/b$b;->e:[Landroidx/media3/common/d0;

    .line 31
    aget-object v2, v2, v1

    .line 33
    if-nez v2, :cond_2

    .line 35
    move v2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v2, 0x1

    .line 38
    :goto_1
    aput v2, v6, v1

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    new-instance v0, Landroidx/media3/common/b$b;

    .line 45
    iget-wide v2, p0, Landroidx/media3/common/b$b;->a:J

    .line 47
    iget v5, p0, Landroidx/media3/common/b$b;->c:I

    .line 49
    iget-object v7, p0, Landroidx/media3/common/b$b;->e:[Landroidx/media3/common/d0;

    .line 51
    iget-object v8, p0, Landroidx/media3/common/b$b;->g:[J

    .line 53
    iget-wide v9, p0, Landroidx/media3/common/b$b;->h:J

    .line 55
    iget-boolean v11, p0, Landroidx/media3/common/b$b;->i:Z

    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v11}, Landroidx/media3/common/b$b;-><init>(JII[I[Landroidx/media3/common/d0;[JJZ)V

    .line 61
    return-object v0
.end method

.method public s()Landroidx/media3/common/b$b;
    .locals 14
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/b$b;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/media3/common/b$b;

    .line 9
    iget-wide v4, p0, Landroidx/media3/common/b$b;->a:J

    .line 11
    iget v7, p0, Landroidx/media3/common/b$b;->c:I

    .line 13
    new-array v8, v2, [I

    .line 15
    new-array v9, v2, [Landroidx/media3/common/d0;

    .line 17
    new-array v10, v2, [J

    .line 19
    iget-wide v11, p0, Landroidx/media3/common/b$b;->h:J

    .line 21
    iget-boolean v13, p0, Landroidx/media3/common/b$b;->i:Z

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, v0

    .line 25
    invoke-direct/range {v3 .. v13}, Landroidx/media3/common/b$b;-><init>(JII[I[Landroidx/media3/common/d0;[JJZ)V

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/b$b;->f:[I

    .line 31
    array-length v6, v0

    .line 32
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    move-result-object v8

    .line 36
    :goto_0
    if-ge v2, v6, :cond_3

    .line 38
    aget v0, v8, v2

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_1

    .line 43
    if-nez v0, :cond_2

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    aput v0, v8, v2

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Landroidx/media3/common/b$b;

    .line 53
    iget-wide v4, p0, Landroidx/media3/common/b$b;->a:J

    .line 55
    iget v7, p0, Landroidx/media3/common/b$b;->c:I

    .line 57
    iget-object v9, p0, Landroidx/media3/common/b$b;->e:[Landroidx/media3/common/d0;

    .line 59
    iget-object v10, p0, Landroidx/media3/common/b$b;->g:[J

    .line 61
    iget-wide v11, p0, Landroidx/media3/common/b$b;->h:J

    .line 63
    iget-boolean v13, p0, Landroidx/media3/common/b$b;->i:Z

    .line 65
    move-object v3, v0

    .line 66
    invoke-direct/range {v3 .. v13}, Landroidx/media3/common/b$b;-><init>(JII[I[Landroidx/media3/common/d0;[JJZ)V

    .line 69
    return-object v0
.end method

.method public t(J)Landroidx/media3/common/b$b;
    .locals 12
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    new-instance v11, Landroidx/media3/common/b$b;

    .line 3
    iget-wide v1, p0, Landroidx/media3/common/b$b;->a:J

    .line 5
    iget v3, p0, Landroidx/media3/common/b$b;->b:I

    .line 7
    iget v4, p0, Landroidx/media3/common/b$b;->c:I

    .line 9
    iget-object v5, p0, Landroidx/media3/common/b$b;->f:[I

    .line 11
    iget-object v6, p0, Landroidx/media3/common/b$b;->e:[Landroidx/media3/common/d0;

    .line 13
    iget-object v7, p0, Landroidx/media3/common/b$b;->g:[J

    .line 15
    iget-boolean v10, p0, Landroidx/media3/common/b$b;->i:Z

    .line 17
    move-object v0, v11

    .line 18
    move-wide v8, p1

    .line 19
    invoke-direct/range {v0 .. v10}, Landroidx/media3/common/b$b;-><init>(JII[I[Landroidx/media3/common/d0;[JJZ)V

    .line 22
    return-object v11
.end method

.method public u(Z)Landroidx/media3/common/b$b;
    .locals 12
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    new-instance v11, Landroidx/media3/common/b$b;

    .line 3
    iget-wide v1, p0, Landroidx/media3/common/b$b;->a:J

    .line 5
    iget v3, p0, Landroidx/media3/common/b$b;->b:I

    .line 7
    iget v4, p0, Landroidx/media3/common/b$b;->c:I

    .line 9
    iget-object v5, p0, Landroidx/media3/common/b$b;->f:[I

    .line 11
    iget-object v6, p0, Landroidx/media3/common/b$b;->e:[Landroidx/media3/common/d0;

    .line 13
    iget-object v7, p0, Landroidx/media3/common/b$b;->g:[J

    .line 15
    iget-wide v8, p0, Landroidx/media3/common/b$b;->h:J

    .line 17
    move-object v0, v11

    .line 18
    move v10, p1

    .line 19
    invoke-direct/range {v0 .. v10}, Landroidx/media3/common/b$b;-><init>(JII[I[Landroidx/media3/common/d0;[JJZ)V

    .line 22
    return-object v11
.end method

.method public v()Landroidx/media3/common/b$b;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/b$b;->f:[I

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v5, v1, -0x1

    .line 6
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    move-result-object v7

    .line 10
    iget-object v0, p0, Landroidx/media3/common/b$b;->e:[Landroidx/media3/common/d0;

    .line 12
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v8, v0

    .line 17
    check-cast v8, [Landroidx/media3/common/d0;

    .line 19
    iget-object v0, p0, Landroidx/media3/common/b$b;->g:[J

    .line 21
    array-length v1, v0

    .line 22
    if-le v1, v5, :cond_0

    .line 24
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v9, v0

    .line 29
    new-instance v0, Landroidx/media3/common/b$b;

    .line 31
    iget-wide v3, p0, Landroidx/media3/common/b$b;->a:J

    .line 33
    iget v6, p0, Landroidx/media3/common/b$b;->c:I

    .line 35
    invoke-static {v9}, Landroidx/media3/common/util/i1;->r2([J)J

    .line 38
    move-result-wide v10

    .line 39
    iget-boolean v12, p0, Landroidx/media3/common/b$b;->i:Z

    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v12}, Landroidx/media3/common/b$b;-><init>(JII[I[Landroidx/media3/common/d0;[JJZ)V

    .line 45
    return-object v0
.end method

.method public w(I)Landroidx/media3/common/b$b;
    .locals 12

    .prologue
    .line 1
    new-instance v11, Landroidx/media3/common/b$b;

    .line 3
    iget-wide v1, p0, Landroidx/media3/common/b$b;->a:J

    .line 5
    iget v3, p0, Landroidx/media3/common/b$b;->b:I

    .line 7
    iget-object v5, p0, Landroidx/media3/common/b$b;->f:[I

    .line 9
    iget-object v6, p0, Landroidx/media3/common/b$b;->e:[Landroidx/media3/common/d0;

    .line 11
    iget-object v7, p0, Landroidx/media3/common/b$b;->g:[J

    .line 13
    iget-wide v8, p0, Landroidx/media3/common/b$b;->h:J

    .line 15
    iget-boolean v10, p0, Landroidx/media3/common/b$b;->i:Z

    .line 17
    move-object v0, v11

    .line 18
    move v4, p1

    .line 19
    invoke-direct/range {v0 .. v10}, Landroidx/media3/common/b$b;-><init>(JII[I[Landroidx/media3/common/d0;[JJZ)V

    .line 22
    return-object v11
.end method

.method public x(J)Landroidx/media3/common/b$b;
    .locals 12
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    new-instance v11, Landroidx/media3/common/b$b;

    .line 3
    iget v3, p0, Landroidx/media3/common/b$b;->b:I

    .line 5
    iget v4, p0, Landroidx/media3/common/b$b;->c:I

    .line 7
    iget-object v5, p0, Landroidx/media3/common/b$b;->f:[I

    .line 9
    iget-object v6, p0, Landroidx/media3/common/b$b;->e:[Landroidx/media3/common/d0;

    .line 11
    iget-object v7, p0, Landroidx/media3/common/b$b;->g:[J

    .line 13
    iget-wide v8, p0, Landroidx/media3/common/b$b;->h:J

    .line 15
    iget-boolean v10, p0, Landroidx/media3/common/b$b;->i:Z

    .line 17
    move-object v0, v11

    .line 18
    move-wide v1, p1

    .line 19
    invoke-direct/range {v0 .. v10}, Landroidx/media3/common/b$b;-><init>(JII[I[Landroidx/media3/common/d0;[JJZ)V

    .line 22
    return-object v11
.end method
