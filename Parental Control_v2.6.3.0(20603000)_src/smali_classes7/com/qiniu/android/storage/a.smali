.class abstract Lcom/qiniu/android/storage/a;
.super Ljava/lang/Object;
.source "BaseUpload.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/storage/a$b;
    }
.end annotation


# static fields
.field protected static final L:Ljava/lang/String;

.field protected static final M:Ljava/lang/String;

.field protected static final Q:Ljava/lang/String;


# instance fields
.field private A:Lcom/qiniu/android/http/metrics/b;

.field private B:Lcom/qiniu/android/http/metrics/d;

.field private C:I

.field private H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiniu/android/http/request/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:[B

.field protected final f:Lcom/qiniu/android/storage/b0;

.field protected final l:Lcom/qiniu/android/storage/t;

.field protected final m:Lcom/qiniu/android/storage/a0;

.field protected final v:Lcom/qiniu/android/storage/c;

.field protected final x:Lcom/qiniu/android/storage/n;

.field protected final y:Ljava/lang/String;

.field protected final z:Lcom/qiniu/android/storage/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9c36"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/storage/a;->Q:Ljava/lang/String;

    const-string v0, "\u9c37"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/storage/a;->L:Ljava/lang/String;

    const-string v0, "\u9c38"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/storage/a;->M:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/qiniu/android/storage/b0;Ljava/lang/String;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/n;Ljava/lang/String;Lcom/qiniu/android/storage/a$b;)V
    .locals 11

    .prologue
    .line 13
    invoke-virtual {p1}, Lcom/qiniu/android/storage/b0;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/qiniu/android/storage/a;-><init>(Lcom/qiniu/android/storage/b0;[BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/n;Ljava/lang/String;Lcom/qiniu/android/storage/a$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/qiniu/android/storage/b0;[BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/n;Ljava/lang/String;Lcom/qiniu/android/storage/a$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/storage/a;->f:Lcom/qiniu/android/storage/b0;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/storage/a;->e:[B

    if-eqz p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string p3, "\u9c35"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/qiniu/android/storage/a;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/qiniu/android/storage/a;->b:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/qiniu/android/storage/a;->l:Lcom/qiniu/android/storage/t;

    if-eqz p6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/qiniu/android/storage/a0;->a()Lcom/qiniu/android/storage/a0;

    move-result-object p6

    :goto_1
    iput-object p6, p0, Lcom/qiniu/android/storage/a;->m:Lcom/qiniu/android/storage/a0;

    .line 8
    iput-object p7, p0, Lcom/qiniu/android/storage/a;->v:Lcom/qiniu/android/storage/c;

    .line 9
    iput-object p8, p0, Lcom/qiniu/android/storage/a;->x:Lcom/qiniu/android/storage/n;

    .line 10
    iput-object p9, p0, Lcom/qiniu/android/storage/a;->y:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/qiniu/android/storage/a;->z:Lcom/qiniu/android/storage/a$b;

    .line 12
    invoke-virtual {p0}, Lcom/qiniu/android/storage/a;->i()V

    return-void
.end method

.method protected constructor <init>([BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/a$b;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p7

    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/qiniu/android/storage/a;-><init>(Lcom/qiniu/android/storage/b0;[BLjava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/storage/a0;Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/n;Ljava/lang/String;Lcom/qiniu/android/storage/a$b;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/qiniu/android/storage/a;)Lcom/qiniu/android/http/metrics/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/storage/a;->B:Lcom/qiniu/android/http/metrics/d;

    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lcom/qiniu/android/storage/a;Lcom/qiniu/android/common/h;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/storage/a;->n(Lcom/qiniu/android/common/h;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/a;->B:Lcom/qiniu/android/http/metrics/d;

    .line 3
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/a;->c()V

    .line 6
    iget-object v0, p0, Lcom/qiniu/android/storage/a;->v:Lcom/qiniu/android/storage/c;

    .line 8
    iget-object v1, v0, Lcom/qiniu/android/storage/c;->a:Lcom/qiniu/android/common/f;

    .line 10
    iget-object v2, p0, Lcom/qiniu/android/storage/a;->l:Lcom/qiniu/android/storage/t;

    .line 12
    new-instance v3, Lcom/qiniu/android/storage/a$a;

    .line 14
    invoke-direct {v3, p0}, Lcom/qiniu/android/storage/a$a;-><init>(Lcom/qiniu/android/storage/a;)V

    .line 17
    invoke-virtual {v1, v0, v2, v3}, Lcom/qiniu/android/common/f;->c(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/common/f$b;)V

    .line 20
    return-void
.end method

.method private n(Lcom/qiniu/android/common/h;)Z
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object v0, p1, Lcom/qiniu/android/common/h;->d:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, Lcom/qiniu/android/utils/o;->a(Ljava/util/List;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/qiniu/android/common/h;->d:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/qiniu/android/common/g;

    .line 35
    new-instance v2, Lcom/qiniu/android/http/serverRegion/b;

    .line 37
    iget-object v3, p0, Lcom/qiniu/android/storage/a;->v:Lcom/qiniu/android/storage/c;

    .line 39
    invoke-direct {v2, v3}, Lcom/qiniu/android/http/serverRegion/b;-><init>(Lcom/qiniu/android/storage/c;)V

    .line 42
    invoke-virtual {v2, v1}, Lcom/qiniu/android/http/serverRegion/b;->b(Lcom/qiniu/android/common/g;)V

    .line 45
    invoke-virtual {v2}, Lcom/qiniu/android/http/serverRegion/b;->isValid()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-object v0, p0, Lcom/qiniu/android/storage/a;->H:Ljava/util/ArrayList;

    .line 57
    iget-object p1, p0, Lcom/qiniu/android/storage/a;->B:Lcom/qiniu/android/http/metrics/d;

    .line 59
    iput-object v0, p1, Lcom/qiniu/android/http/metrics/d;->c:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    move-result p1

    .line 65
    xor-int/lit8 p1, p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 69
    return p1
.end method


# virtual methods
.method protected c(Lcom/qiniu/android/http/metrics/b;)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/a;->A:Lcom/qiniu/android/http/metrics/b;

    .line 6
    if-nez v0, :cond_1

    .line 8
    iput-object p1, p0, Lcom/qiniu/android/storage/a;->A:Lcom/qiniu/android/http/metrics/b;

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Lcom/qiniu/android/http/metrics/b;->e(Lcom/qiniu/android/http/metrics/b;)V

    .line 14
    :goto_0
    return-void
.end method

.method protected d(Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/a;->B:Lcom/qiniu/android/http/metrics/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/a;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/a;->A:Lcom/qiniu/android/http/metrics/b;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/a;->a()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/qiniu/android/storage/a;->A:Lcom/qiniu/android/http/metrics/b;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v1, p0, Lcom/qiniu/android/storage/a;->B:Lcom/qiniu/android/http/metrics/d;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1, v0}, Lcom/qiniu/android/http/metrics/d;->e(Lcom/qiniu/android/http/metrics/b;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/qiniu/android/storage/a;->z:Lcom/qiniu/android/storage/a$b;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget-object v1, p0, Lcom/qiniu/android/storage/a;->b:Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lcom/qiniu/android/storage/a;->B:Lcom/qiniu/android/http/metrics/d;

    .line 34
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/qiniu/android/storage/a$b;->a(Lcom/qiniu/android/http/e;Ljava/lang/String;Lcom/qiniu/android/http/metrics/d;Lorg/json/JSONObject;)V

    .line 37
    :cond_3
    return-void
.end method

.method protected e()Lcom/qiniu/android/http/request/d;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/a;->H:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget v0, p0, Lcom/qiniu/android/storage/a;->C:I

    .line 10
    iget-object v2, p0, Lcom/qiniu/android/storage/a;->H:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_1

    .line 18
    iget-object v0, p0, Lcom/qiniu/android/storage/a;->H:Ljava/util/ArrayList;

    .line 20
    iget v1, p0, Lcom/qiniu/android/storage/a;->C:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/qiniu/android/http/request/d;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    return-object v1

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method protected f()Lcom/qiniu/android/http/metrics/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/a;->A:Lcom/qiniu/android/http/metrics/b;

    .line 3
    return-object v0
.end method

.method protected g()Lcom/qiniu/android/http/request/d;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/a;->H:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/a;->H:Ljava/util/ArrayList;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/qiniu/android/http/request/d;

    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method abstract h()Ljava/lang/String;
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiniu/android/storage/a;->C:I

    .line 4
    new-instance v0, Lcom/qiniu/android/http/metrics/d;

    .line 6
    invoke-virtual {p0}, Lcom/qiniu/android/storage/a;->h()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/qiniu/android/http/metrics/d;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lcom/qiniu/android/storage/a;->B:Lcom/qiniu/android/http/metrics/d;

    .line 15
    return-void
.end method

.method protected k(Lcom/qiniu/android/http/request/d;)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/storage/a;->H:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/qiniu/android/http/request/d;

    .line 22
    invoke-interface {p1, v1}, Lcom/qiniu/android/http/request/d;->c(Lcom/qiniu/android/http/request/d;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/qiniu/android/storage/a;->H:Ljava/util/ArrayList;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    :goto_0
    return-void
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/http/metrics/b;

    .line 3
    invoke-virtual {p0}, Lcom/qiniu/android/storage/a;->e()Lcom/qiniu/android/http/request/d;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/qiniu/android/http/metrics/b;-><init>(Lcom/qiniu/android/http/request/d;)V

    .line 10
    iput-object v0, p0, Lcom/qiniu/android/storage/a;->A:Lcom/qiniu/android/http/metrics/b;

    .line 12
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/a;->c()V

    .line 15
    return-void
.end method

.method protected p()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/a;->H:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget v0, p0, Lcom/qiniu/android/storage/a;->C:I

    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/2addr v0, v2

    .line 12
    iget-object v3, p0, Lcom/qiniu/android/storage/a;->H:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_1

    .line 20
    iput v0, p0, Lcom/qiniu/android/storage/a;->C:I

    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return v1

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method protected q()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/storage/a;->A:Lcom/qiniu/android/http/metrics/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/qiniu/android/http/metrics/a;->a()V

    .line 8
    iget-object v0, p0, Lcom/qiniu/android/storage/a;->B:Lcom/qiniu/android/http/metrics/d;

    .line 10
    iget-object v1, p0, Lcom/qiniu/android/storage/a;->A:Lcom/qiniu/android/http/metrics/b;

    .line 12
    invoke-virtual {v0, v1}, Lcom/qiniu/android/http/metrics/d;->e(Lcom/qiniu/android/http/metrics/b;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/qiniu/android/storage/a;->A:Lcom/qiniu/android/http/metrics/b;

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/qiniu/android/storage/a;->p()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/qiniu/android/storage/a;->o()V

    .line 27
    :cond_1
    return v0
.end method

.method protected r(Lcom/qiniu/android/http/e;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->s()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->f()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/qiniu/android/storage/a;->v:Lcom/qiniu/android/storage/c;

    .line 18
    iget-boolean v1, v1, Lcom/qiniu/android/storage/c;->n:Z

    .line 20
    if-nez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/qiniu/android/storage/a;->A:Lcom/qiniu/android/http/metrics/b;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Lcom/qiniu/android/http/metrics/a;->a()V

    .line 30
    iget-object v1, p0, Lcom/qiniu/android/storage/a;->B:Lcom/qiniu/android/http/metrics/d;

    .line 32
    iget-object v2, p0, Lcom/qiniu/android/storage/a;->A:Lcom/qiniu/android/http/metrics/b;

    .line 34
    invoke-virtual {v1, v2}, Lcom/qiniu/android/http/metrics/d;->e(Lcom/qiniu/android/http/metrics/b;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/qiniu/android/storage/a;->A:Lcom/qiniu/android/http/metrics/b;

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/qiniu/android/storage/a;->m()Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 46
    return v0

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/qiniu/android/http/e;->o()Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 53
    invoke-virtual {p0}, Lcom/qiniu/android/storage/a;->p()Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 59
    return v0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/qiniu/android/storage/a;->o()V

    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_4
    :goto_0
    return v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/qiniu/android/storage/a;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/16 v1, -0xa

    .line 12
    invoke-static {v1, v0}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/qiniu/android/storage/a;->d(Lcom/qiniu/android/http/e;Lorg/json/JSONObject;)V

    .line 20
    :goto_0
    return-void
.end method
