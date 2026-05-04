.class public final Landroidx/media3/common/b;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/b$b;,
        Landroidx/media3/common/b$c;
    }
.end annotation


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:Landroidx/media3/common/b;

.field private static final m:Landroidx/media3/common/b$b;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field private final f:[Landroidx/media3/common/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    new-instance v8, Landroidx/media3/common/b;

    .line 3
    const/4 v9, 0x0

    .line 4
    new-array v2, v9, [Landroidx/media3/common/b$b;

    .line 6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 19
    sput-object v8, Landroidx/media3/common/b;->l:Landroidx/media3/common/b;

    .line 21
    new-instance v0, Landroidx/media3/common/b$b;

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/b$b;-><init>(J)V

    .line 28
    invoke-virtual {v0, v9}, Landroidx/media3/common/b$b;->m(I)Landroidx/media3/common/b$b;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/media3/common/b;->m:Landroidx/media3/common/b$b;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Landroidx/media3/common/util/i1;->a1(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 41
    const/4 v0, 0x2

    .line 42
    const/16 v1, 0x24

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/media3/common/b;->p:Ljava/lang/String;

    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Landroidx/media3/common/b;->q:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;[J)V
    .locals 8

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/media3/common/b;->a([J)[Landroidx/media3/common/b$b;

    move-result-object v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 5
    iput-wide p3, p0, Landroidx/media3/common/b;->c:J

    .line 6
    iput-wide p5, p0, Landroidx/media3/common/b;->d:J

    .line 7
    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Landroidx/media3/common/b;->b:I

    .line 8
    iput-object p2, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 9
    iput p7, p0, Landroidx/media3/common/b;->e:I

    return-void
.end method

.method private static a([J)[Landroidx/media3/common/b$b;
    .locals 6

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Landroidx/media3/common/b$b;

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    new-instance v3, Landroidx/media3/common/b$b;

    .line 9
    aget-wide v4, p0, v2

    .line 11
    invoke-direct {v3, v4, v5}, Landroidx/media3/common/b$b;-><init>(J)V

    .line 14
    aput-object v3, v1, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public static c(Ljava/lang/Object;Landroidx/media3/common/b;)Landroidx/media3/common/b;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    iget v1, v0, Landroidx/media3/common/b;->b:I

    .line 5
    iget v2, v0, Landroidx/media3/common/b;->e:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    new-array v4, v1, [Landroidx/media3/common/b$b;

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    iget-object v3, v0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 15
    aget-object v3, v3, v2

    .line 17
    new-instance v17, Landroidx/media3/common/b$b;

    .line 19
    iget-wide v6, v3, Landroidx/media3/common/b$b;->a:J

    .line 21
    iget v8, v3, Landroidx/media3/common/b$b;->b:I

    .line 23
    iget v9, v3, Landroidx/media3/common/b$b;->c:I

    .line 25
    iget-object v5, v3, Landroidx/media3/common/b$b;->f:[I

    .line 27
    array-length v10, v5

    .line 28
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    move-result-object v10

    .line 32
    iget-object v5, v3, Landroidx/media3/common/b$b;->e:[Landroidx/media3/common/d0;

    .line 34
    array-length v11, v5

    .line 35
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    move-object v11, v5

    .line 40
    check-cast v11, [Landroidx/media3/common/d0;

    .line 42
    iget-object v5, v3, Landroidx/media3/common/b$b;->g:[J

    .line 44
    array-length v12, v5

    .line 45
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 48
    move-result-object v12

    .line 49
    iget-wide v13, v3, Landroidx/media3/common/b$b;->h:J

    .line 51
    iget-boolean v15, v3, Landroidx/media3/common/b$b;->i:Z

    .line 53
    const/16 v16, 0x0

    .line 55
    move-object/from16 v5, v17

    .line 57
    invoke-direct/range {v5 .. v16}, Landroidx/media3/common/b$b;-><init>(JII[I[Landroidx/media3/common/d0;[JJZLandroidx/media3/common/b$a;)V

    .line 60
    aput-object v17, v4, v2

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Landroidx/media3/common/b;

    .line 67
    iget-wide v5, v0, Landroidx/media3/common/b;->c:J

    .line 69
    iget-wide v7, v0, Landroidx/media3/common/b;->d:J

    .line 71
    iget v9, v0, Landroidx/media3/common/b;->e:I

    .line 73
    move-object v2, v1

    .line 74
    move-object/from16 v3, p0

    .line 76
    invoke-direct/range {v2 .. v9}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 79
    return-object v1
.end method

.method public static d(Landroid/os/Bundle;)Landroidx/media3/common/b;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-array v0, v1, [Landroidx/media3/common/b$b;

    .line 12
    move-object v5, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v2

    .line 18
    new-array v2, v2, [Landroidx/media3/common/b$b;

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/os/Bundle;

    .line 32
    invoke-static {v3}, Landroidx/media3/common/b$b;->d(Landroid/os/Bundle;)Landroidx/media3/common/b$b;

    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v2, v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v5, v2

    .line 42
    :goto_1
    sget-object v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 44
    sget-object v1, Landroidx/media3/common/b;->l:Landroidx/media3/common/b;

    .line 46
    iget-wide v2, v1, Landroidx/media3/common/b;->c:J

    .line 48
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 51
    move-result-wide v6

    .line 52
    sget-object v0, Landroidx/media3/common/b;->p:Ljava/lang/String;

    .line 54
    iget-wide v2, v1, Landroidx/media3/common/b;->d:J

    .line 56
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 59
    move-result-wide v8

    .line 60
    sget-object v0, Landroidx/media3/common/b;->q:Ljava/lang/String;

    .line 62
    iget v1, v1, Landroidx/media3/common/b;->e:I

    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 67
    move-result v10

    .line 68
    new-instance p0, Landroidx/media3/common/b;

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v3, p0

    .line 72
    invoke-direct/range {v3 .. v10}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 75
    return-object p0
.end method

.method private j(JJI)Z
    .locals 6

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v2, p1, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 8
    return v3

    .line 9
    :cond_0
    invoke-virtual {p0, p5}, Landroidx/media3/common/b;->e(I)Landroidx/media3/common/b$b;

    .line 12
    move-result-object p5

    .line 13
    iget-wide v4, p5, Landroidx/media3/common/b$b;->a:J

    .line 15
    cmp-long v0, v4, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_4

    .line 20
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    cmp-long v0, p3, v4

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-boolean v0, p5, Landroidx/media3/common/b$b;->i:Z

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget p5, p5, Landroidx/media3/common/b$b;->b:I

    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq p5, v0, :cond_2

    .line 38
    :cond_1
    cmp-long p1, p1, p3

    .line 40
    if-gez p1, :cond_3

    .line 42
    :cond_2
    move v3, v1

    .line 43
    :cond_3
    return v3

    .line 44
    :cond_4
    cmp-long p1, p1, v4

    .line 46
    if-gez p1, :cond_5

    .line 48
    move v3, v1

    .line 49
    :cond_5
    return v3
.end method


# virtual methods
.method public A(II)Landroidx/media3/common/b;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 6
    aget-object v1, v0, p1

    .line 8
    iget v1, v1, Landroidx/media3/common/b$b;->c:I

    .line 10
    if-ne v1, p2, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length v1, v0

    .line 14
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->L1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 21
    aget-object v0, v3, p1

    .line 23
    invoke-virtual {v0, p2}, Landroidx/media3/common/b$b;->w(I)Landroidx/media3/common/b$b;

    .line 26
    move-result-object p2

    .line 27
    aput-object p2, v3, p1

    .line 29
    new-instance p1, Landroidx/media3/common/b;

    .line 31
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 33
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 35
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 37
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 43
    return-object p1
.end method

.method public B(II)Landroidx/media3/common/b;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->L1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 14
    aget-object v0, v3, p1

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1, p2}, Landroidx/media3/common/b$b;->p(II)Landroidx/media3/common/b$b;

    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v3, p1

    .line 23
    new-instance p1, Landroidx/media3/common/b;

    .line 25
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 27
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 29
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 31
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 37
    return-object p1
.end method

.method public C(I)Landroidx/media3/common/b;
    .locals 10
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-le p1, v0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 15
    iget v0, p0, Landroidx/media3/common/b;->b:I

    .line 17
    sub-int/2addr v0, p1

    .line 18
    new-array v4, v0, [Landroidx/media3/common/b$b;

    .line 20
    iget-object v2, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 22
    iget v3, p0, Landroidx/media3/common/b;->e:I

    .line 24
    sub-int v3, p1, v3

    .line 26
    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    new-instance v0, Landroidx/media3/common/b;

    .line 31
    iget-object v3, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 33
    iget-wide v5, p0, Landroidx/media3/common/b;->c:J

    .line 35
    iget-wide v7, p0, Landroidx/media3/common/b;->d:J

    .line 37
    move-object v2, v0

    .line 38
    move v9, p1

    .line 39
    invoke-direct/range {v2 .. v9}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 42
    return-object v0
.end method

.method public D(I)Landroidx/media3/common/b;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->L1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 14
    aget-object v0, v3, p1

    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/b$b;->r()Landroidx/media3/common/b$b;

    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v3, p1

    .line 22
    new-instance p1, Landroidx/media3/common/b;

    .line 24
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 26
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 28
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 30
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 36
    return-object p1
.end method

.method public E(II)Landroidx/media3/common/b;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->L1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 14
    aget-object v0, v3, p1

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1, p2}, Landroidx/media3/common/b$b;->p(II)Landroidx/media3/common/b$b;

    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v3, p1

    .line 23
    new-instance p1, Landroidx/media3/common/b;

    .line 25
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 27
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 29
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 31
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 37
    return-object p1
.end method

.method public F(I)Landroidx/media3/common/b;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->L1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 14
    aget-object v0, v3, p1

    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/b$b;->s()Landroidx/media3/common/b$b;

    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v3, p1

    .line 22
    new-instance p1, Landroidx/media3/common/b;

    .line 24
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 26
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 28
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 30
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 36
    return-object p1
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/b;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/b;->i(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public e(I)Landroidx/media3/common/b$b;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    sget-object p1, Landroidx/media3/common/b;->m:Landroidx/media3/common/b$b;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 10
    sub-int/2addr p1, v0

    .line 11
    aget-object p1, v1, p1

    .line 13
    :goto_0
    return-object p1
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
    const-class v3, Landroidx/media3/common/b;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/b;

    .line 19
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 21
    iget-object v3, p1, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 23
    invoke-static {v2, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget v2, p0, Landroidx/media3/common/b;->b:I

    .line 31
    iget v3, p1, Landroidx/media3/common/b;->b:I

    .line 33
    if-ne v2, v3, :cond_2

    .line 35
    iget-wide v2, p0, Landroidx/media3/common/b;->c:J

    .line 37
    iget-wide v4, p1, Landroidx/media3/common/b;->c:J

    .line 39
    cmp-long v2, v2, v4

    .line 41
    if-nez v2, :cond_2

    .line 43
    iget-wide v2, p0, Landroidx/media3/common/b;->d:J

    .line 45
    iget-wide v4, p1, Landroidx/media3/common/b;->d:J

    .line 47
    cmp-long v2, v2, v4

    .line 49
    if-nez v2, :cond_2

    .line 51
    iget v2, p0, Landroidx/media3/common/b;->e:I

    .line 53
    iget v3, p1, Landroidx/media3/common/b;->e:I

    .line 55
    if-ne v2, v3, :cond_2

    .line 57
    iget-object v2, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 59
    iget-object p1, p1, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v1

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method public f(JJ)I
    .locals 6

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v2, p1, v0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eqz v2, :cond_4

    .line 8
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    cmp-long v2, p3, v4

    .line 15
    if-eqz v2, :cond_0

    .line 17
    cmp-long p3, p1, p3

    .line 19
    if-ltz p3, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget p3, p0, Landroidx/media3/common/b;->e:I

    .line 24
    :goto_0
    iget p4, p0, Landroidx/media3/common/b;->b:I

    .line 26
    if-ge p3, p4, :cond_3

    .line 28
    invoke-virtual {p0, p3}, Landroidx/media3/common/b;->e(I)Landroidx/media3/common/b$b;

    .line 31
    move-result-object p4

    .line 32
    iget-wide v4, p4, Landroidx/media3/common/b$b;->a:J

    .line 34
    cmp-long p4, v4, v0

    .line 36
    if-eqz p4, :cond_1

    .line 38
    invoke-virtual {p0, p3}, Landroidx/media3/common/b;->e(I)Landroidx/media3/common/b$b;

    .line 41
    move-result-object p4

    .line 42
    iget-wide v4, p4, Landroidx/media3/common/b$b;->a:J

    .line 44
    cmp-long p4, v4, p1

    .line 46
    if-lez p4, :cond_2

    .line 48
    :cond_1
    invoke-virtual {p0, p3}, Landroidx/media3/common/b;->e(I)Landroidx/media3/common/b$b;

    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4}, Landroidx/media3/common/b$b;->k()Z

    .line 55
    move-result p4

    .line 56
    if-nez p4, :cond_3

    .line 58
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget p1, p0, Landroidx/media3/common/b;->b:I

    .line 63
    if-ge p3, p1, :cond_4

    .line 65
    move v3, p3

    .line 66
    :cond_4
    :goto_1
    return v3
.end method

.method public g(JJ)I
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/b;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/b;->i(I)Z

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    :goto_0
    if-ltz v0, :cond_0

    .line 12
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    move-wide v4, p3

    .line 15
    move v6, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/media3/common/b;->j(JJI)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-ltz v0, :cond_1

    .line 27
    invoke-virtual {p0, v0}, Landroidx/media3/common/b;->e(I)Landroidx/media3/common/b$b;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/media3/common/b$b;->i()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, -0x1

    .line 39
    :goto_1
    return v0
.end method

.method public h(II)Z
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/b;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p1, v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/b;->e(I)Landroidx/media3/common/b$b;

    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Landroidx/media3/common/b$b;->b:I

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v0, v2, :cond_2

    .line 16
    if-lt p2, v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p1, Landroidx/media3/common/b$b;->f:[I

    .line 21
    aget p1, p1, p2

    .line 23
    const/4 p2, 0x4

    .line 24
    if-ne p1, p2, :cond_2

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/b;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Landroidx/media3/common/b;->c:J

    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-wide v1, p0, Landroidx/media3/common/b;->d:J

    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget v1, p0, Landroidx/media3/common/b;->e:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public i(I)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/b;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/b;->e(I)Landroidx/media3/common/b$b;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/media3/common/b$b;->a(Landroidx/media3/common/b$b;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method

.method public k()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 17
    aget-object v5, v2, v4

    .line 19
    invoke-virtual {v5}, Landroidx/media3/common/b$b;->l()Landroid/os/Bundle;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    sget-object v2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    :cond_1
    iget-wide v1, p0, Landroidx/media3/common/b;->c:J

    .line 42
    sget-object v3, Landroidx/media3/common/b;->l:Landroidx/media3/common/b;

    .line 44
    iget-wide v4, v3, Landroidx/media3/common/b;->c:J

    .line 46
    cmp-long v4, v1, v4

    .line 48
    if-eqz v4, :cond_2

    .line 50
    sget-object v4, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    :cond_2
    iget-wide v1, p0, Landroidx/media3/common/b;->d:J

    .line 57
    iget-wide v4, v3, Landroidx/media3/common/b;->d:J

    .line 59
    cmp-long v4, v1, v4

    .line 61
    if-eqz v4, :cond_3

    .line 63
    sget-object v4, Landroidx/media3/common/b;->p:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 68
    :cond_3
    iget v1, p0, Landroidx/media3/common/b;->e:I

    .line 70
    iget v2, v3, Landroidx/media3/common/b;->e:I

    .line 72
    if-eq v1, v2, :cond_4

    .line 74
    sget-object v2, Landroidx/media3/common/b;->q:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    :cond_4
    return-object v0
.end method

.method public l(II)Landroidx/media3/common/b;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    if-lez p2, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 9
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 11
    sub-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 14
    aget-object v1, v0, p1

    .line 16
    iget v1, v1, Landroidx/media3/common/b$b;->b:I

    .line 18
    if-ne v1, p2, :cond_1

    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v1, v0

    .line 22
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->L1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 29
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 31
    aget-object v0, v0, p1

    .line 33
    invoke-virtual {v0, p2}, Landroidx/media3/common/b$b;->m(I)Landroidx/media3/common/b$b;

    .line 36
    move-result-object p2

    .line 37
    aput-object p2, v3, p1

    .line 39
    new-instance p1, Landroidx/media3/common/b;

    .line 41
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 43
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 45
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 47
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 53
    return-object p1
.end method

.method public varargs m(I[J)Landroidx/media3/common/b;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->L1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 14
    aget-object v0, v3, p1

    .line 16
    invoke-virtual {v0, p2}, Landroidx/media3/common/b$b;->n([J)Landroidx/media3/common/b$b;

    .line 19
    move-result-object p2

    .line 20
    aput-object p2, v3, p1

    .line 22
    new-instance p1, Landroidx/media3/common/b;

    .line 24
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 26
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 28
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 30
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 36
    return-object p1
.end method

.method public n([[J)Landroidx/media3/common/b;
    .locals 10
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 12
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 14
    array-length v2, v0

    .line 15
    invoke-static {v0, v2}, Landroidx/media3/common/util/i1;->L1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, [Landroidx/media3/common/b$b;

    .line 22
    :goto_1
    iget v0, p0, Landroidx/media3/common/b;->b:I

    .line 24
    if-ge v1, v0, :cond_1

    .line 26
    aget-object v0, v4, v1

    .line 28
    aget-object v2, p1, v1

    .line 30
    invoke-virtual {v0, v2}, Landroidx/media3/common/b$b;->n([J)Landroidx/media3/common/b$b;

    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v4, v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Landroidx/media3/common/b;

    .line 41
    iget-object v3, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 43
    iget-wide v5, p0, Landroidx/media3/common/b;->c:J

    .line 45
    iget-wide v7, p0, Landroidx/media3/common/b;->d:J

    .line 47
    iget v9, p0, Landroidx/media3/common/b;->e:I

    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v2 .. v9}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 53
    return-object p1
.end method

.method public o(IJ)Landroidx/media3/common/b;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->L1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 14
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 16
    aget-object v0, v0, p1

    .line 18
    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/b$b;->x(J)Landroidx/media3/common/b$b;

    .line 21
    move-result-object p2

    .line 22
    aput-object p2, v3, p1

    .line 24
    new-instance p1, Landroidx/media3/common/b;

    .line 26
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 28
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 30
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 32
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 38
    return-object p1
.end method

.method public p(II)Landroidx/media3/common/b;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->L1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 14
    aget-object v0, v3, p1

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1, p2}, Landroidx/media3/common/b$b;->p(II)Landroidx/media3/common/b$b;

    .line 20
    move-result-object p2

    .line 21
    aput-object p2, v3, p1

    .line 23
    new-instance p1, Landroidx/media3/common/b;

    .line 25
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 27
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 29
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 31
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 37
    return-object p1
.end method

.method public q(J)Landroidx/media3/common/b;
    .locals 9
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/common/b;->c:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/common/b;

    .line 10
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 14
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 16
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 18
    move-object v1, v0

    .line 19
    move-wide v4, p1

    .line 20
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 23
    return-object v0
.end method

.method public r(II)Landroidx/media3/common/b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/d0;->c(Landroid/net/Uri;)Landroidx/media3/common/d0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/b;->s(IILandroidx/media3/common/d0;)Landroidx/media3/common/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s(IILandroidx/media3/common/d0;)Landroidx/media3/common/b;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->L1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 14
    aget-object v0, v3, p1

    .line 16
    iget-boolean v0, v0, Landroidx/media3/common/b$b;->i:Z

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p3, Landroidx/media3/common/d0;->b:Landroidx/media3/common/d0$h;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v0, Landroidx/media3/common/d0$h;->a:Landroid/net/Uri;

    .line 26
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 28
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 41
    aget-object v0, v3, p1

    .line 43
    invoke-virtual {v0, p3, p2}, Landroidx/media3/common/b$b;->o(Landroidx/media3/common/d0;I)Landroidx/media3/common/b$b;

    .line 46
    move-result-object p2

    .line 47
    aput-object p2, v3, p1

    .line 49
    new-instance p1, Landroidx/media3/common/b;

    .line 51
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 53
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 55
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 57
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 59
    move-object v1, p1

    .line 60
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 63
    return-object p1
.end method

.method public t(IILandroid/net/Uri;)Landroidx/media3/common/b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
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
    invoke-static {p3}, Landroidx/media3/common/d0;->c(Landroid/net/Uri;)Landroidx/media3/common/d0;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/b;->s(IILandroidx/media3/common/d0;)Landroidx/media3/common/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdPlaybackState(adsId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", adResumePositionUs="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Landroidx/media3/common/b;->c:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", adGroups=["

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    iget-object v3, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 32
    array-length v3, v3

    .line 33
    const-string v4, "])"

    .line 35
    if-ge v2, v3, :cond_8

    .line 37
    const-string v3, "adGroup(timeUs="

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v3, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 44
    aget-object v3, v3, v2

    .line 46
    iget-wide v5, v3, Landroidx/media3/common/b$b;->a:J

    .line 48
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v3, ", ads=["

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move v3, v1

    .line 57
    :goto_1
    iget-object v5, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 59
    aget-object v5, v5, v2

    .line 61
    iget-object v5, v5, Landroidx/media3/common/b$b;->f:[I

    .line 63
    array-length v5, v5

    .line 64
    const-string v6, ", "

    .line 66
    const/4 v7, 0x1

    .line 67
    if-ge v3, v5, :cond_6

    .line 69
    const-string v5, "ad(state="

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v5, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 76
    aget-object v5, v5, v2

    .line 78
    iget-object v5, v5, Landroidx/media3/common/b$b;->f:[I

    .line 80
    aget v5, v5, v3

    .line 82
    if-eqz v5, :cond_4

    .line 84
    if-eq v5, v7, :cond_3

    .line 86
    const/4 v8, 0x2

    .line 87
    if-eq v5, v8, :cond_2

    .line 89
    const/4 v8, 0x3

    .line 90
    if-eq v5, v8, :cond_1

    .line 92
    const/4 v8, 0x4

    .line 93
    if-eq v5, v8, :cond_0

    .line 95
    const/16 v5, 0x3f

    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    const/16 v5, 0x21

    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    const/16 v5, 0x50

    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/16 v5, 0x53

    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/16 v5, 0x52

    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/16 v5, 0x5f

    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    :goto_2
    const-string v5, ", durationUs="

    .line 132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v5, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 137
    aget-object v5, v5, v2

    .line 139
    iget-object v5, v5, Landroidx/media3/common/b$b;->g:[J

    .line 141
    aget-wide v8, v5, v3

    .line 143
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    const/16 v5, 0x29

    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    iget-object v5, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 153
    aget-object v5, v5, v2

    .line 155
    iget-object v5, v5, Landroidx/media3/common/b$b;->f:[I

    .line 157
    array-length v5, v5

    .line 158
    sub-int/2addr v5, v7

    .line 159
    if-ge v3, v5, :cond_5

    .line 161
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v3, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 172
    array-length v3, v3

    .line 173
    sub-int/2addr v3, v7

    .line 174
    if-ge v2, v3, :cond_7

    .line 176
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method

.method public u(J)Landroidx/media3/common/b;
    .locals 9
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/common/b;->d:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Landroidx/media3/common/b;

    .line 10
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 12
    iget-object v3, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 14
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 16
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 18
    move-object v1, v0

    .line 19
    move-wide v6, p1

    .line 20
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 23
    return-object v0
.end method

.method public v(IJ)Landroidx/media3/common/b;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 6
    aget-object v1, v0, p1

    .line 8
    iget-wide v1, v1, Landroidx/media3/common/b$b;->h:J

    .line 10
    cmp-long v1, v1, p2

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    array-length v1, v0

    .line 16
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->L1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 23
    aget-object v0, v3, p1

    .line 25
    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/b$b;->t(J)Landroidx/media3/common/b$b;

    .line 28
    move-result-object p2

    .line 29
    aput-object p2, v3, p1

    .line 31
    new-instance p1, Landroidx/media3/common/b;

    .line 33
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 35
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 37
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 39
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 45
    return-object p1
.end method

.method public w(IZ)Landroidx/media3/common/b;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 6
    aget-object v1, v0, p1

    .line 8
    iget-boolean v1, v1, Landroidx/media3/common/b$b;->i:Z

    .line 10
    if-ne v1, p2, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    array-length v1, v0

    .line 14
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->L1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 21
    aget-object v0, v3, p1

    .line 23
    invoke-virtual {v0, p2}, Landroidx/media3/common/b$b;->u(Z)Landroidx/media3/common/b$b;

    .line 26
    move-result-object p2

    .line 27
    aput-object p2, v3, p1

    .line 29
    new-instance p1, Landroidx/media3/common/b;

    .line 31
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 33
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 35
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 37
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 43
    return-object p1
.end method

.method public x(I)Landroidx/media3/common/b;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 6
    array-length v1, v0

    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/i1;->L1([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 14
    aget-object v0, v3, p1

    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/b$b;->v()Landroidx/media3/common/b$b;

    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v3, p1

    .line 22
    new-instance p1, Landroidx/media3/common/b;

    .line 24
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 26
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 28
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 30
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 36
    return-object p1
.end method

.method public y()Landroidx/media3/common/b;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/b;->b:I

    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/common/b;->z(IJ)Landroidx/media3/common/b;

    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Landroidx/media3/common/b;->b:I

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/b;->w(IZ)Landroidx/media3/common/b;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public z(IJ)Landroidx/media3/common/b;
    .locals 9
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/b;->e:I

    .line 3
    sub-int/2addr p1, v0

    .line 4
    new-instance v0, Landroidx/media3/common/b$b;

    .line 6
    invoke-direct {v0, p2, p3}, Landroidx/media3/common/b$b;-><init>(J)V

    .line 9
    iget-object p2, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 11
    invoke-static {p2, v0}, Landroidx/media3/common/util/i1;->J1([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    move-object v3, p2

    .line 16
    check-cast v3, [Landroidx/media3/common/b$b;

    .line 18
    add-int/lit8 p2, p1, 0x1

    .line 20
    iget-object p3, p0, Landroidx/media3/common/b;->f:[Landroidx/media3/common/b$b;

    .line 22
    array-length p3, p3

    .line 23
    sub-int/2addr p3, p1

    .line 24
    invoke-static {v3, p1, v3, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    aput-object v0, v3, p1

    .line 29
    new-instance p1, Landroidx/media3/common/b;

    .line 31
    iget-object v2, p0, Landroidx/media3/common/b;->a:Ljava/lang/Object;

    .line 33
    iget-wide v4, p0, Landroidx/media3/common/b;->c:J

    .line 35
    iget-wide v6, p0, Landroidx/media3/common/b;->d:J

    .line 37
    iget v8, p0, Landroidx/media3/common/b;->e:I

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v1 .. v8}, Landroidx/media3/common/b;-><init>(Ljava/lang/Object;[Landroidx/media3/common/b$b;JJI)V

    .line 43
    return-object p1
.end method
