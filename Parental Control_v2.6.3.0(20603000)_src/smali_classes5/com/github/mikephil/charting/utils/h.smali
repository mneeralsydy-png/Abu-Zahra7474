.class public Lcom/github/mikephil/charting/utils/h;
.super Ljava/lang/Object;
.source "ObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/utils/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/utils/h$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static g:I


# instance fields
.field private a:I

.field private b:I

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:Lcom/github/mikephil/charting/utils/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(ILcom/github/mikephil/charting/utils/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-lez p1, :cond_0

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/utils/h;->b:I

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/github/mikephil/charting/utils/h;->c:[Ljava/lang/Object;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/github/mikephil/charting/utils/h;->d:I

    .line 15
    iput-object p2, p0, Lcom/github/mikephil/charting/utils/h;->e:Lcom/github/mikephil/charting/utils/h$a;

    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lcom/github/mikephil/charting/utils/h;->f:F

    .line 21
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/h;->i()V

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "\u1098"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public static declared-synchronized a(ILcom/github/mikephil/charting/utils/h$a;)Lcom/github/mikephil/charting/utils/h;
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/github/mikephil/charting/utils/h;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/github/mikephil/charting/utils/h;

    .line 6
    invoke-direct {v1, p0, p1}, Lcom/github/mikephil/charting/utils/h;-><init>(ILcom/github/mikephil/charting/utils/h$a;)V

    .line 9
    sget p0, Lcom/github/mikephil/charting/utils/h;->g:I

    .line 11
    iput p0, v1, Lcom/github/mikephil/charting/utils/h;->a:I

    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 15
    sput p0, Lcom/github/mikephil/charting/utils/h;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/h;->f:F

    .line 3
    invoke-direct {p0, v0}, Lcom/github/mikephil/charting/utils/h;->j(F)V

    .line 6
    return-void
.end method

.method private j(F)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/h;->b:I

    .line 3
    int-to-float v1, v0

    .line 4
    mul-float/2addr v1, p1

    .line 5
    float-to-int p1, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ge p1, v1, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-le p1, v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, p1

    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    :goto_1
    if-ge p1, v0, :cond_2

    .line 18
    iget-object v2, p0, Lcom/github/mikephil/charting/utils/h;->c:[Ljava/lang/Object;

    .line 20
    iget-object v3, p0, Lcom/github/mikephil/charting/utils/h;->e:Lcom/github/mikephil/charting/utils/h$a;

    .line 22
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/h$a;->a()Lcom/github/mikephil/charting/utils/h$a;

    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v2, p1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sub-int/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/github/mikephil/charting/utils/h;->d:I

    .line 34
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/h;->b:I

    .line 3
    mul-int/lit8 v1, v0, 0x2

    .line 5
    iput v1, p0, Lcom/github/mikephil/charting/utils/h;->b:I

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    iget-object v3, p0, Lcom/github/mikephil/charting/utils/h;->c:[Ljava/lang/Object;

    .line 14
    aget-object v3, v3, v2

    .line 16
    aput-object v3, v1, v2

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Lcom/github/mikephil/charting/utils/h;->c:[Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public declared-synchronized b()Lcom/github/mikephil/charting/utils/h$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/github/mikephil/charting/utils/h;->d:I

    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Lcom/github/mikephil/charting/utils/h;->f:F

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 12
    if-lez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/h;->i()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/h;->c:[Ljava/lang/Object;

    .line 22
    iget v1, p0, Lcom/github/mikephil/charting/utils/h;->d:I

    .line 24
    aget-object v0, v0, v1

    .line 26
    check-cast v0, Lcom/github/mikephil/charting/utils/h$a;

    .line 28
    sget v2, Lcom/github/mikephil/charting/utils/h$a;->d:I

    .line 30
    iput v2, v0, Lcom/github/mikephil/charting/utils/h$a;->b:I

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    iput v1, p0, Lcom/github/mikephil/charting/utils/h;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/h;->c:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/h;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/h;->a:I

    .line 3
    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/utils/h;->f:F

    .line 3
    return v0
.end method

.method public declared-synchronized g(Lcom/github/mikephil/charting/utils/h$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1099"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p1, Lcom/github/mikephil/charting/utils/h$a;->b:I

    .line 6
    sget v2, Lcom/github/mikephil/charting/utils/h$a;->d:I

    .line 8
    if-eq v1, v2, :cond_1

    .line 10
    iget v2, p0, Lcom/github/mikephil/charting/utils/h;->a:I

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "\u109a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget p1, p1, Lcom/github/mikephil/charting/utils/h$a;->b:I

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, "\u109b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/utils/h;->d:I

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    iput v0, p0, Lcom/github/mikephil/charting/utils/h;->d:I

    .line 55
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/h;->c:[Ljava/lang/Object;

    .line 57
    array-length v1, v1

    .line 58
    if-lt v0, v1, :cond_2

    .line 60
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/h;->k()V

    .line 63
    :cond_2
    iget v0, p0, Lcom/github/mikephil/charting/utils/h;->a:I

    .line 65
    iput v0, p1, Lcom/github/mikephil/charting/utils/h$a;->b:I

    .line 67
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/h;->c:[Ljava/lang/Object;

    .line 69
    iget v1, p0, Lcom/github/mikephil/charting/utils/h;->d:I

    .line 71
    aput-object p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public declared-synchronized h(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    iget v1, p0, Lcom/github/mikephil/charting/utils/h;->d:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iget v1, p0, Lcom/github/mikephil/charting/utils/h;->b:I

    .line 13
    if-le v0, v1, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/h;->k()V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-ge v1, v0, :cond_3

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/github/mikephil/charting/utils/h$a;

    .line 34
    iget v3, v2, Lcom/github/mikephil/charting/utils/h$a;->b:I

    .line 36
    sget v4, Lcom/github/mikephil/charting/utils/h$a;->d:I

    .line 38
    if-eq v3, v4, :cond_2

    .line 40
    iget p1, p0, Lcom/github/mikephil/charting/utils/h;->a:I

    .line 42
    if-ne v3, p1, :cond_1

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string v0, "\u109c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v1, "\u109d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v1, v2, Lcom/github/mikephil/charting/utils/h$a;->b:I

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, "\u109e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_2
    iget v3, p0, Lcom/github/mikephil/charting/utils/h;->a:I

    .line 84
    iput v3, v2, Lcom/github/mikephil/charting/utils/h$a;->b:I

    .line 86
    iget-object v3, p0, Lcom/github/mikephil/charting/utils/h;->c:[Ljava/lang/Object;

    .line 88
    iget v4, p0, Lcom/github/mikephil/charting/utils/h;->d:I

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    add-int/2addr v4, v1

    .line 93
    aput-object v2, v3, v4

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget p1, p0, Lcom/github/mikephil/charting/utils/h;->d:I

    .line 100
    add-int/2addr p1, v0

    .line 101
    iput p1, p0, Lcom/github/mikephil/charting/utils/h;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
.end method

.method public l(F)V
    .locals 2

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpl-float v1, p1, v0

    .line 5
    if-lez v1, :cond_0

    .line 7
    :goto_0
    move p1, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    cmpg-float v1, p1, v0

    .line 12
    if-gez v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    iput p1, p0, Lcom/github/mikephil/charting/utils/h;->f:F

    .line 17
    return-void
.end method
