.class Lcom/google/common/cache/m$p;
.super Lcom/google/common/cache/i;
.source "LocalCache.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/i<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final H:J = 0x1L


# instance fields
.field final A:Lcom/google/common/base/z0;
    .annotation runtime Ljh/a;
    .end annotation
.end field

.field final B:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field transient C:Lcom/google/common/cache/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field final b:Lcom/google/common/cache/m$t;

.field final d:Lcom/google/common/cache/m$t;

.field final e:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/google/common/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final l:J

.field final m:J

.field final v:J

.field final x:Lcom/google/common/cache/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/b0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final y:I

.field final z:Lcom/google/common/cache/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/v<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/cache/m$t;Lcom/google/common/cache/m$t;Lcom/google/common/base/m;Lcom/google/common/base/m;JJJLcom/google/common/cache/b0;ILcom/google/common/cache/v;Lcom/google/common/base/z0;Lcom/google/common/cache/CacheLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyStrength",
            "valueStrength",
            "keyEquivalence",
            "valueEquivalence",
            "expireAfterWriteNanos",
            "expireAfterAccessNanos",
            "maxWeight",
            "weigher",
            "concurrencyLevel",
            "removalListener",
            "ticker",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/m$t;",
            "Lcom/google/common/cache/m$t;",
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;JJJ",
            "Lcom/google/common/cache/b0<",
            "TK;TV;>;I",
            "Lcom/google/common/cache/v<",
            "-TK;-TV;>;",
            "Lcom/google/common/base/z0;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/common/cache/i;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/cache/m$p;->b:Lcom/google/common/cache/m$t;

    .line 4
    iput-object p2, p0, Lcom/google/common/cache/m$p;->d:Lcom/google/common/cache/m$t;

    .line 5
    iput-object p3, p0, Lcom/google/common/cache/m$p;->e:Lcom/google/common/base/m;

    .line 6
    iput-object p4, p0, Lcom/google/common/cache/m$p;->f:Lcom/google/common/base/m;

    .line 7
    iput-wide p5, p0, Lcom/google/common/cache/m$p;->l:J

    .line 8
    iput-wide p7, p0, Lcom/google/common/cache/m$p;->m:J

    .line 9
    iput-wide p9, p0, Lcom/google/common/cache/m$p;->v:J

    .line 10
    iput-object p11, p0, Lcom/google/common/cache/m$p;->x:Lcom/google/common/cache/b0;

    .line 11
    iput p12, p0, Lcom/google/common/cache/m$p;->y:I

    .line 12
    iput-object p13, p0, Lcom/google/common/cache/m$p;->z:Lcom/google/common/cache/v;

    .line 13
    invoke-static {}, Lcom/google/common/base/z0;->b()Lcom/google/common/base/z0;

    move-result-object p1

    if-eq p14, p1, :cond_0

    sget-object p1, Lcom/google/common/cache/d;->x:Lcom/google/common/base/z0;

    if-ne p14, p1, :cond_1

    :cond_0
    const/4 p14, 0x0

    :cond_1
    iput-object p14, p0, Lcom/google/common/cache/m$p;->A:Lcom/google/common/base/z0;

    .line 14
    iput-object p15, p0, Lcom/google/common/cache/m$p;->B:Lcom/google/common/cache/CacheLoader;

    return-void
.end method

.method constructor <init>(Lcom/google/common/cache/m;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cache"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/m<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/google/common/cache/m;->v:Lcom/google/common/cache/m$t;

    iget-object v2, v0, Lcom/google/common/cache/m;->x:Lcom/google/common/cache/m$t;

    iget-object v3, v0, Lcom/google/common/cache/m;->l:Lcom/google/common/base/m;

    iget-object v4, v0, Lcom/google/common/cache/m;->m:Lcom/google/common/base/m;

    iget-wide v5, v0, Lcom/google/common/cache/m;->B:J

    iget-wide v7, v0, Lcom/google/common/cache/m;->A:J

    iget-wide v9, v0, Lcom/google/common/cache/m;->y:J

    iget-object v11, v0, Lcom/google/common/cache/m;->z:Lcom/google/common/cache/b0;

    iget v12, v0, Lcom/google/common/cache/m;->f:I

    iget-object v13, v0, Lcom/google/common/cache/m;->L:Lcom/google/common/cache/v;

    iget-object v14, v0, Lcom/google/common/cache/m;->M:Lcom/google/common/base/z0;

    iget-object v15, v0, Lcom/google/common/cache/m;->X:Lcom/google/common/cache/CacheLoader;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/google/common/cache/m$p;-><init>(Lcom/google/common/cache/m$t;Lcom/google/common/cache/m$t;Lcom/google/common/base/m;Lcom/google/common/base/m;JJJLcom/google/common/cache/b0;ILcom/google/common/cache/v;Lcom/google/common/base/z0;Lcom/google/common/cache/CacheLoader;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/m$p;->V4()Lcom/google/common/cache/d;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/common/cache/d;->a()Lcom/google/common/cache/c;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/common/cache/m$p;->C:Lcom/google/common/cache/c;

    .line 14
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$p;->C:Lcom/google/common/cache/c;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic T4()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/m$p;->U4()Lcom/google/common/cache/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected U4()Lcom/google/common/cache/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/c<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/m$p;->C:Lcom/google/common/cache/c;

    .line 3
    return-object v0
.end method

.method V4()Lcom/google/common/cache/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/d<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/cache/d;->F()Lcom/google/common/cache/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/m$p;->b:Lcom/google/common/cache/m$t;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->K(Lcom/google/common/cache/m$t;)Lcom/google/common/cache/d;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/cache/m$p;->d:Lcom/google/common/cache/m$t;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->L(Lcom/google/common/cache/m$t;)Lcom/google/common/cache/d;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/common/cache/m$p;->e:Lcom/google/common/base/m;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->B(Lcom/google/common/base/m;)Lcom/google/common/cache/d;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/common/cache/m$p;->f:Lcom/google/common/base/m;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->P(Lcom/google/common/base/m;)Lcom/google/common/cache/d;

    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/google/common/cache/m$p;->y:I

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->e(I)Lcom/google/common/cache/d;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/common/cache/m$p;->z:Lcom/google/common/cache/v;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->J(Lcom/google/common/cache/v;)Lcom/google/common/cache/d;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, v0, Lcom/google/common/cache/d;->a:Z

    .line 44
    iget-wide v1, p0, Lcom/google/common/cache/m$p;->l:J

    .line 46
    const-wide/16 v3, 0x0

    .line 48
    cmp-long v5, v1, v3

    .line 50
    if-lez v5, :cond_0

    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/common/cache/d;->h(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/d;

    .line 57
    :cond_0
    iget-wide v1, p0, Lcom/google/common/cache/m$p;->m:J

    .line 59
    cmp-long v3, v1, v3

    .line 61
    if-lez v3, :cond_1

    .line 63
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/cache/d;->f(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/d;

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/m$p;->x:Lcom/google/common/cache/b0;

    .line 70
    sget-object v2, Lcom/google/common/cache/d$f;->INSTANCE:Lcom/google/common/cache/d$f;

    .line 72
    const-wide/16 v3, -0x1

    .line 74
    if-eq v1, v2, :cond_2

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->S(Lcom/google/common/cache/b0;)Lcom/google/common/cache/d;

    .line 79
    iget-wide v1, p0, Lcom/google/common/cache/m$p;->v:J

    .line 81
    cmp-long v3, v1, v3

    .line 83
    if-eqz v3, :cond_3

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/d;->E(J)Lcom/google/common/cache/d;

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/m$p;->v:J

    .line 91
    cmp-long v3, v1, v3

    .line 93
    if-eqz v3, :cond_3

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/d;->D(J)Lcom/google/common/cache/d;

    .line 98
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/m$p;->A:Lcom/google/common/base/z0;

    .line 100
    if-eqz v1, :cond_4

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->N(Lcom/google/common/base/z0;)Lcom/google/common/cache/d;

    .line 105
    :cond_4
    return-object v0
.end method
