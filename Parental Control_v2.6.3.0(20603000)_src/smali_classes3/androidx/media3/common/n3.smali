.class public abstract Landroidx/media3/common/n3;
.super Ljava/lang/Object;
.source "Timeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/n3$d;,
        Landroidx/media3/common/n3$b;,
        Landroidx/media3/common/n3$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/media3/common/n3;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/n3$a;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/n3;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/common/n3;->a:Landroidx/media3/common/n3;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/i1;->a1(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/common/n3;->b:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    .line 16
    const/16 v1, 0x24

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/media3/common/n3;->c:Ljava/lang/String;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/media3/common/n3;->d:Ljava/lang/String;

    .line 31
    return-void
.end method

.method protected constructor <init>()V
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Landroidx/media3/common/n3;
    .locals 3
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/l3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Landroidx/media3/common/n3;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroidx/media3/common/n3;->c(Lcom/google/common/base/t;Landroid/os/IBinder;)Lcom/google/common/collect/k6;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/media3/common/m3;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v2, Landroidx/media3/common/n3;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroidx/media3/common/n3;->c(Lcom/google/common/base/t;Landroid/os/IBinder;)Lcom/google/common/collect/k6;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/media3/common/n3;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 36
    move-result-object p0

    .line 37
    new-instance v2, Landroidx/media3/common/n3$c;

    .line 39
    if-nez p0, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Landroidx/media3/common/n3;->d(I)[I

    .line 48
    move-result-object p0

    .line 49
    :cond_0
    invoke-direct {v2, v0, v1, p0}, Landroidx/media3/common/n3$c;-><init>(Lcom/google/common/collect/k6;Lcom/google/common/collect/k6;[I)V

    .line 52
    return-object v2
.end method

.method private static c(Lcom/google/common/base/t;Landroid/os/IBinder;)Lcom/google/common/collect/k6;
    .locals 0
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/t<",
            "Landroid/os/Bundle;",
            "TT;>;",
            "Landroid/os/IBinder;",
            ")",
            "Lcom/google/common/collect/k6<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Landroidx/media3/common/j;->a(Landroid/os/IBinder;)Lcom/google/common/collect/k6;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Landroidx/media3/common/util/d;->d(Lcom/google/common/base/t;Ljava/util/List;)Lcom/google/common/collect/k6;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static d(I)[I
    .locals 2

    .prologue
    .line 1
    new-array v0, p0, [I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    aput v1, v0, v1

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(I)Landroidx/media3/common/n3;
    .locals 5
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/n3;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroidx/media3/common/n3$d;

    .line 11
    invoke-direct {v0}, Landroidx/media3/common/n3$d;-><init>()V

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v0, v2, v3}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/google/common/collect/k6;->q()Lcom/google/common/collect/k6$a;

    .line 23
    move-result-object v0

    .line 24
    iget v2, p1, Landroidx/media3/common/n3$d;->n:I

    .line 26
    :goto_0
    iget v3, p1, Landroidx/media3/common/n3$d;->o:I

    .line 28
    const/4 v4, 0x0

    .line 29
    if-gt v2, v3, :cond_1

    .line 31
    new-instance v3, Landroidx/media3/common/n3$b;

    .line 33
    invoke-direct {v3}, Landroidx/media3/common/n3$b;-><init>()V

    .line 36
    invoke-virtual {p0, v2, v3, v1}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 39
    move-result-object v3

    .line 40
    iput v4, v3, Landroidx/media3/common/n3$b;->c:I

    .line 42
    invoke-virtual {v0, v3}, Lcom/google/common/collect/k6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/k6$a;

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v1, p1, Landroidx/media3/common/n3$d;->n:I

    .line 50
    sub-int/2addr v3, v1

    .line 51
    iput v3, p1, Landroidx/media3/common/n3$d;->o:I

    .line 53
    iput v4, p1, Landroidx/media3/common/n3$d;->n:I

    .line 55
    new-instance v1, Landroidx/media3/common/n3$c;

    .line 57
    invoke-static {p1}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/k6$a;->n()Lcom/google/common/collect/k6;

    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v4}, [I

    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, p1, v0, v2}, Landroidx/media3/common/n3$c;-><init>(Lcom/google/common/collect/k6;Lcom/google/common/collect/k6;[I)V

    .line 72
    return-object v1
.end method

.method public e(Z)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/n3;->w()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10
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
    instance-of v1, p1, Landroidx/media3/common/n3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/n3;

    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/n3;->v()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/n3;->v()I

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_b

    .line 23
    invoke-virtual {p1}, Landroidx/media3/common/n3;->m()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/n3;->m()I

    .line 30
    move-result v3

    .line 31
    if-eq v1, v3, :cond_2

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_2
    new-instance v1, Landroidx/media3/common/n3$d;

    .line 37
    invoke-direct {v1}, Landroidx/media3/common/n3$d;-><init>()V

    .line 40
    new-instance v3, Landroidx/media3/common/n3$b;

    .line 42
    invoke-direct {v3}, Landroidx/media3/common/n3$b;-><init>()V

    .line 45
    new-instance v4, Landroidx/media3/common/n3$d;

    .line 47
    invoke-direct {v4}, Landroidx/media3/common/n3$d;-><init>()V

    .line 50
    new-instance v5, Landroidx/media3/common/n3$b;

    .line 52
    invoke-direct {v5}, Landroidx/media3/common/n3$b;-><init>()V

    .line 55
    move v6, v2

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/n3;->v()I

    .line 59
    move-result v7

    .line 60
    if-ge v6, v7, :cond_4

    .line 62
    const-wide/16 v7, 0x0

    .line 64
    invoke-virtual {p0, v6, v1, v7, v8}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {p1, v6, v4, v7, v8}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v9, v7}, Landroidx/media3/common/n3$d;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_3

    .line 78
    return v2

    .line 79
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v1, v2

    .line 83
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/n3;->m()I

    .line 86
    move-result v4

    .line 87
    if-ge v1, v4, :cond_6

    .line 89
    invoke-virtual {p0, v1, v3, v0}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p1, v1, v5, v0}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v4, v6}, Landroidx/media3/common/n3$b;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_5

    .line 103
    return v2

    .line 104
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/media3/common/n3;->e(Z)I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v0}, Landroidx/media3/common/n3;->e(Z)I

    .line 114
    move-result v3

    .line 115
    if-eq v1, v3, :cond_7

    .line 117
    return v2

    .line 118
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/media3/common/n3;->g(Z)I

    .line 121
    move-result v3

    .line 122
    invoke-virtual {p1, v0}, Landroidx/media3/common/n3;->g(Z)I

    .line 125
    move-result v4

    .line 126
    if-eq v3, v4, :cond_8

    .line 128
    return v2

    .line 129
    :cond_8
    :goto_2
    if-eq v1, v3, :cond_a

    .line 131
    invoke-virtual {p0, v1, v2, v0}, Landroidx/media3/common/n3;->i(IIZ)I

    .line 134
    move-result v4

    .line 135
    invoke-virtual {p1, v1, v2, v0}, Landroidx/media3/common/n3;->i(IIZ)I

    .line 138
    move-result v1

    .line 139
    if-eq v4, v1, :cond_9

    .line 141
    return v2

    .line 142
    :cond_9
    move v1, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_a
    return v0

    .line 145
    :cond_b
    :goto_3
    return v2
.end method

.method public abstract f(Ljava/lang/Object;)I
.end method

.method public g(Z)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/n3;->w()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/n3;->v()I

    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public final h(ILandroidx/media3/common/n3$b;Landroidx/media3/common/n3$d;IZ)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 5
    move-result-object p2

    .line 6
    iget p2, p2, Landroidx/media3/common/n3$b;->c:I

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p3, v0, v1}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Landroidx/media3/common/n3$d;->o:I

    .line 16
    if-ne v2, p1, :cond_1

    .line 18
    invoke-virtual {p0, p2, p4, p5}, Landroidx/media3/common/n3;->i(IIZ)I

    .line 21
    move-result p1

    .line 22
    const/4 p2, -0x1

    .line 23
    if-ne p1, p2, :cond_0

    .line 25
    return p2

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p3, v0, v1}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Landroidx/media3/common/n3$d;->n:I

    .line 32
    return p1

    .line 33
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 35
    return p1
.end method

.method public hashCode()I
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/n3$d;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/n3$d;-><init>()V

    .line 6
    new-instance v1, Landroidx/media3/common/n3$b;

    .line 8
    invoke-direct {v1}, Landroidx/media3/common/n3$b;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/n3;->v()I

    .line 14
    move-result v2

    .line 15
    add-int/lit16 v2, v2, 0xd9

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/n3;->v()I

    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_0

    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    const-wide/16 v5, 0x0

    .line 29
    invoke-virtual {p0, v4, v0, v5, v6}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Landroidx/media3/common/n3$d;->hashCode()I

    .line 36
    move-result v5

    .line 37
    add-int/2addr v2, v5

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    invoke-virtual {p0}, Landroidx/media3/common/n3;->m()I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v2

    .line 48
    move v2, v3

    .line 49
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/n3;->m()I

    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-ge v2, v4, :cond_1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    invoke-virtual {p0, v2, v1, v5}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroidx/media3/common/n3$b;->hashCode()I

    .line 65
    move-result v4

    .line 66
    add-int/2addr v0, v4

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0, v5}, Landroidx/media3/common/n3;->e(Z)I

    .line 73
    move-result v1

    .line 74
    :goto_2
    const/4 v2, -0x1

    .line 75
    if-eq v1, v2, :cond_2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    add-int/2addr v0, v1

    .line 80
    invoke-virtual {p0, v1, v3, v5}, Landroidx/media3/common/n3;->i(IIZ)I

    .line 83
    move-result v1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    return v0
.end method

.method public i(IIZ)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 4
    if-eq p2, v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_1

    .line 9
    invoke-virtual {p0, p3}, Landroidx/media3/common/n3;->g(Z)I

    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    invoke-virtual {p0, p3}, Landroidx/media3/common/n3;->e(Z)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/2addr p1, v0

    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p1

    .line 28
    :cond_2
    return p1

    .line 29
    :cond_3
    invoke-virtual {p0, p3}, Landroidx/media3/common/n3;->g(Z)I

    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_4

    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    add-int/2addr p1, v0

    .line 38
    :goto_1
    return p1
.end method

.method public final j(ILandroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;
.end method

.method public l(Ljava/lang/Object;Landroidx/media3/common/n3$b;)Landroidx/media3/common/n3$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/common/n3;->f(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract m()I
.end method

.method public final n(Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;IJ)Landroid/util/Pair;
    .locals 0
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/n3$d;",
            "Landroidx/media3/common/n3$b;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/l;
        replacement = "this.getPeriodPositionUs(window, period, windowIndex, windowPositionUs)"
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/common/n3;->p(Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;IJ)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;IJJ)Landroid/util/Pair;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/n3$d;",
            "Landroidx/media3/common/n3$b;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/l;
        replacement = "this.getPeriodPositionUs(window, period, windowIndex, windowPositionUs, defaultPositionProjectionUs)"
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/common/n3;->q(Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;IJJ)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/n3$d;",
            "Landroidx/media3/common/n3$b;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/n3;->q(Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;IJJ)Landroid/util/Pair;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p1
.end method

.method public final q(Landroidx/media3/common/n3$d;Landroidx/media3/common/n3$b;IJJ)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/n3$d;",
            "Landroidx/media3/common/n3$b;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/n3;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p3, v1, v0}, Landroidx/media3/common/util/a;->c(III)I

    .line 9
    invoke-virtual {p0, p3, p1, p6, p7}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 12
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    cmp-long p3, p4, p6

    .line 19
    if-nez p3, :cond_0

    .line 21
    iget-wide p4, p1, Landroidx/media3/common/n3$d;->l:J

    .line 23
    cmp-long p3, p4, p6

    .line 25
    if-nez p3, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget p3, p1, Landroidx/media3/common/n3$d;->n:I

    .line 31
    invoke-virtual {p0, p3, p2, v1}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 34
    :goto_0
    iget v0, p1, Landroidx/media3/common/n3$d;->o:I

    .line 36
    if-ge p3, v0, :cond_1

    .line 38
    iget-wide v2, p2, Landroidx/media3/common/n3$b;->e:J

    .line 40
    cmp-long v0, v2, p4

    .line 42
    if-eqz v0, :cond_1

    .line 44
    add-int/lit8 v0, p3, 0x1

    .line 46
    invoke-virtual {p0, v0, p2, v1}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 49
    move-result-object v2

    .line 50
    iget-wide v2, v2, Landroidx/media3/common/n3$b;->e:J

    .line 52
    cmp-long v2, v2, p4

    .line 54
    if-gtz v2, :cond_1

    .line 56
    move p3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p3, p2, p1}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 62
    iget-wide v0, p2, Landroidx/media3/common/n3$b;->e:J

    .line 64
    sub-long/2addr p4, v0

    .line 65
    iget-wide v0, p2, Landroidx/media3/common/n3$b;->d:J

    .line 67
    cmp-long p1, v0, p6

    .line 69
    if-eqz p1, :cond_2

    .line 71
    const-wide/16 p6, 0x1

    .line 73
    sub-long/2addr v0, p6

    .line 74
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 77
    move-result-wide p4

    .line 78
    :cond_2
    const-wide/16 p6, 0x0

    .line 80
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 83
    move-result-wide p3

    .line 84
    iget-object p1, p2, Landroidx/media3/common/n3$b;->b:Ljava/lang/Object;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public r(IIZ)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 4
    if-eq p2, v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_1

    .line 9
    invoke-virtual {p0, p3}, Landroidx/media3/common/n3;->e(Z)I

    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    invoke-virtual {p0, p3}, Landroidx/media3/common/n3;->g(Z)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-int/2addr p1, v0

    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p1

    .line 28
    :cond_2
    return p1

    .line 29
    :cond_3
    invoke-virtual {p0, p3}, Landroidx/media3/common/n3;->e(Z)I

    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_4

    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    sub-int/2addr p1, v0

    .line 38
    :goto_1
    return p1
.end method

.method public abstract s(I)Ljava/lang/Object;
.end method

.method public final t(ILandroidx/media3/common/n3$d;)Landroidx/media3/common/n3$d;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;
.end method

.method public abstract v()I
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/n3;->v()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final x(ILandroidx/media3/common/n3$b;Landroidx/media3/common/n3$d;IZ)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/common/n3;->h(ILandroidx/media3/common/n3$b;Landroidx/media3/common/n3$d;IZ)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final y()Landroid/os/Bundle;
    .locals 8
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/n3;->v()I

    .line 9
    move-result v1

    .line 10
    new-instance v2, Landroidx/media3/common/n3$d;

    .line 12
    invoke-direct {v2}, Landroidx/media3/common/n3$d;-><init>()V

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    invoke-virtual {p0, v4, v2, v5, v6}, Landroidx/media3/common/n3;->u(ILandroidx/media3/common/n3$d;J)Landroidx/media3/common/n3$d;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroidx/media3/common/n3$d;->k()Landroid/os/Bundle;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p0}, Landroidx/media3/common/n3;->m()I

    .line 43
    move-result v4

    .line 44
    new-instance v5, Landroidx/media3/common/n3$b;

    .line 46
    invoke-direct {v5}, Landroidx/media3/common/n3$b;-><init>()V

    .line 49
    move v6, v3

    .line 50
    :goto_1
    if-ge v6, v4, :cond_1

    .line 52
    invoke-virtual {p0, v6, v5, v3}, Landroidx/media3/common/n3;->k(ILandroidx/media3/common/n3$b;Z)Landroidx/media3/common/n3$b;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Landroidx/media3/common/n3$b;->y()Landroid/os/Bundle;

    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-array v4, v1, [I

    .line 68
    const/4 v5, 0x1

    .line 69
    if-lez v1, :cond_2

    .line 71
    invoke-virtual {p0, v5}, Landroidx/media3/common/n3;->e(Z)I

    .line 74
    move-result v6

    .line 75
    aput v6, v4, v3

    .line 77
    :cond_2
    move v6, v5

    .line 78
    :goto_2
    if-ge v6, v1, :cond_3

    .line 80
    add-int/lit8 v7, v6, -0x1

    .line 82
    aget v7, v4, v7

    .line 84
    invoke-virtual {p0, v7, v3, v5}, Landroidx/media3/common/n3;->i(IIZ)I

    .line 87
    move-result v7

    .line 88
    aput v7, v4, v6

    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 95
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 98
    sget-object v3, Landroidx/media3/common/n3;->b:Ljava/lang/String;

    .line 100
    new-instance v5, Landroidx/media3/common/j;

    .line 102
    invoke-direct {v5, v0}, Landroidx/media3/common/j;-><init>(Ljava/util/List;)V

    .line 105
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 108
    sget-object v0, Landroidx/media3/common/n3;->c:Ljava/lang/String;

    .line 110
    new-instance v3, Landroidx/media3/common/j;

    .line 112
    invoke-direct {v3, v2}, Landroidx/media3/common/j;-><init>(Ljava/util/List;)V

    .line 115
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 118
    sget-object v0, Landroidx/media3/common/n3;->d:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 123
    return-object v1
.end method
