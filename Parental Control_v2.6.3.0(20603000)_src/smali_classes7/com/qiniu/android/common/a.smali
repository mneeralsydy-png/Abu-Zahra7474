.class public final Lcom/qiniu/android/common/a;
.super Lcom/qiniu/android/common/f;
.source "AutoZone.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/common/a$d;
    }
.end annotation


# static fields
.field private static final e:Lcom/qiniu/android/utils/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiniu/android/utils/t<",
            "Lcom/qiniu/android/common/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/qiniu/android/utils/d;


# instance fields
.field private a:[Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiniu/android/http/request/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/qiniu/android/common/e;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/common/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/utils/t;

    .line 3
    invoke-direct {v0}, Lcom/qiniu/android/utils/t;-><init>()V

    .line 6
    sput-object v0, Lcom/qiniu/android/common/a;->e:Lcom/qiniu/android/utils/t;

    .line 8
    new-instance v0, Lcom/qiniu/android/utils/d$b;

    .line 10
    const-class v1, Lcom/qiniu/android/common/h;

    .line 12
    invoke-direct {v0, v1}, Lcom/qiniu/android/utils/d$b;-><init>(Ljava/lang/Class;)V

    .line 15
    const-string v1, "\u9a09"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/qiniu/android/utils/d$b;->c(Ljava/lang/String;)Lcom/qiniu/android/utils/d$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/qiniu/android/utils/d$b;->a()Lcom/qiniu/android/utils/d;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/qiniu/android/common/a;->f:Lcom/qiniu/android/utils/d;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/qiniu/android/common/a;->b:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/qiniu/android/common/a;->d:Ljava/util/Map;

    .line 18
    return-void
.end method

.method static bridge synthetic d(Lcom/qiniu/android/common/a;)Lcom/qiniu/android/common/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/common/a;->c:Lcom/qiniu/android/common/e;

    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lcom/qiniu/android/common/a;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/qiniu/android/common/a;->d:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static bridge synthetic f(Lcom/qiniu/android/common/a;Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/t;)Lcom/qiniu/android/http/request/g;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/common/a;->j(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/t;)Lcom/qiniu/android/http/request/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic g(Lcom/qiniu/android/common/a;Lcom/qiniu/android/http/request/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/qiniu/android/common/a;->k(Lcom/qiniu/android/http/request/g;)V

    .line 4
    return-void
.end method

.method static bridge synthetic h()Lcom/qiniu/android/utils/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/qiniu/android/common/a;->f:Lcom/qiniu/android/utils/d;

    .line 3
    return-object v0
.end method

.method public static i()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/qiniu/android/common/a;->f:Lcom/qiniu/android/utils/d;

    .line 3
    invoke-virtual {v0}, Lcom/qiniu/android/utils/d;->f()V

    .line 6
    invoke-virtual {v0}, Lcom/qiniu/android/utils/d;->e()V

    .line 9
    return-void
.end method

.method private j(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/t;)Lcom/qiniu/android/http/request/g;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/common/a;->m()Ljava/util/List;

    .line 4
    move-result-object v3

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/qiniu/android/storage/c$b;

    .line 9
    invoke-direct {p1}, Lcom/qiniu/android/storage/c$b;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/qiniu/android/storage/c$b;->w()Lcom/qiniu/android/storage/c;

    .line 15
    move-result-object p1

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    new-instance p1, Lcom/qiniu/android/http/request/g;

    .line 19
    invoke-static {}, Lcom/qiniu/android/storage/a0;->a()Lcom/qiniu/android/storage/a0;

    .line 22
    move-result-object v2

    .line 23
    const-string v4, "\u9a0a"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/qiniu/android/http/request/g;-><init>(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/a0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/t;)V

    .line 31
    iget-object p2, p0, Lcom/qiniu/android/common/a;->b:Ljava/util/List;

    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-object p1
.end method

.method private k(Lcom/qiniu/android/http/request/g;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/common/a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method private l()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/common/a;->a:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/qiniu/android/common/c;->b()[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private n(Lcom/qiniu/android/storage/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u9a0b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean p1, p1, Lcom/qiniu/android/storage/c;->m:Z

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, p2

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/qiniu/android/common/a;->m()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/qiniu/android/utils/o;->a(Ljava/util/List;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    return-object p2

    .line 41
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 62
    if-eqz v2, :cond_2

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/qiniu/android/utils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method


# virtual methods
.method public a(Lcom/qiniu/android/storage/t;)Lcom/qiniu/android/common/h;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/qiniu/android/storage/t;->d()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/qiniu/android/common/a;->n(Lcom/qiniu/android/storage/c;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/qiniu/android/common/a;->d:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/qiniu/android/common/h;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/qiniu/android/common/h;->clone()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/qiniu/android/common/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    move-object p1, v0

    .line 30
    :catch_0
    :cond_1
    return-object p1
.end method

.method public b(Lcom/qiniu/android/storage/t;Lcom/qiniu/android/common/f$a;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/qiniu/android/common/a$a;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/qiniu/android/common/a$a;-><init>(Lcom/qiniu/android/common/a;Lcom/qiniu/android/common/f$a;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lcom/qiniu/android/common/a;->c(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/common/f$b;)V

    .line 10
    return-void
.end method

.method public c(Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/common/f$b;)V
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/qiniu/android/storage/t;->f()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v1, Lcom/qiniu/android/http/metrics/b;

    .line 13
    invoke-direct {v1, v0}, Lcom/qiniu/android/http/metrics/b;-><init>(Lcom/qiniu/android/http/request/d;)V

    .line 16
    invoke-virtual {v1}, Lcom/qiniu/android/http/metrics/a;->c()V

    .line 19
    invoke-virtual {p2}, Lcom/qiniu/android/storage/t;->d()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, p1, v2}, Lcom/qiniu/android/common/a;->n(Lcom/qiniu/android/storage/c;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/qiniu/android/common/a;->f:Lcom/qiniu/android/utils/d;

    .line 29
    invoke-virtual {v3, v2}, Lcom/qiniu/android/utils/d;->d(Ljava/lang/String;)Lcom/qiniu/android/utils/d$c;

    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, Lcom/qiniu/android/common/h;

    .line 35
    if-eqz v4, :cond_1

    .line 37
    check-cast v3, Lcom/qiniu/android/common/h;

    .line 39
    move-object v8, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v8, v0

    .line 42
    :goto_0
    if-eqz v8, :cond_2

    .line 44
    invoke-virtual {v8}, Lcom/qiniu/android/common/h;->f()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {v1}, Lcom/qiniu/android/http/metrics/a;->a()V

    .line 53
    iget-object p1, p0, Lcom/qiniu/android/common/a;->d:Ljava/util/Map;

    .line 55
    invoke-interface {p1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {}, Lcom/qiniu/android/http/e;->G()Lcom/qiniu/android/http/e;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p3, p1, v1, v8}, Lcom/qiniu/android/common/f$b;->a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lcom/qiniu/android/common/h;)V

    .line 65
    return-void

    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/qiniu/android/common/a;->l()[Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/qiniu/android/http/dns/f;->c([Ljava/lang/String;)Z

    .line 73
    :try_start_0
    sget-object v1, Lcom/qiniu/android/common/a;->e:Lcom/qiniu/android/utils/t;

    .line 75
    new-instance v9, Lcom/qiniu/android/common/a$b;

    .line 77
    invoke-direct {v9, p0, p1, p2}, Lcom/qiniu/android/common/a$b;-><init>(Lcom/qiniu/android/common/a;Lcom/qiniu/android/storage/c;Lcom/qiniu/android/storage/t;)V

    .line 80
    new-instance p1, Lcom/qiniu/android/common/a$c;

    .line 82
    move-object v3, p1

    .line 83
    move-object v4, p0

    .line 84
    move-object v5, v2

    .line 85
    move-object v6, p3

    .line 86
    move-object v7, p2

    .line 87
    invoke-direct/range {v3 .. v8}, Lcom/qiniu/android/common/a$c;-><init>(Lcom/qiniu/android/common/a;Ljava/lang/String;Lcom/qiniu/android/common/f$b;Lcom/qiniu/android/storage/t;Lcom/qiniu/android/common/h;)V

    .line 90
    invoke-virtual {v1, v2, v9, p1}, Lcom/qiniu/android/utils/t;->b(Ljava/lang/String;Lcom/qiniu/android/utils/t$b;Lcom/qiniu/android/utils/t$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    const/4 p2, -0x7

    .line 100
    invoke-static {p2, p1}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p3, p1, v0, v0}, Lcom/qiniu/android/common/f$b;->a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lcom/qiniu/android/common/h;)V

    .line 107
    :goto_1
    return-void

    .line 108
    :cond_3
    :goto_2
    const/4 p1, -0x5

    .line 109
    const-string p2, "\u9a0c"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 111
    invoke-static {p1, p2}, Lcom/qiniu/android/http/e;->i(ILjava/lang/String;)Lcom/qiniu/android/http/e;

    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p3, p1, v0, v0}, Lcom/qiniu/android/common/f$b;->a(Lcom/qiniu/android/http/e;Lcom/qiniu/android/http/metrics/b;Lcom/qiniu/android/common/h;)V

    .line 118
    return-void
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/common/a;->a:[Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v0, v0

    .line 6
    if-lez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/qiniu/android/common/a;->a:[Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Lcom/qiniu/android/common/c;->b()[Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public o([Lcom/qiniu/android/common/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/qiniu/android/common/e;->d([Lcom/qiniu/android/common/e;)Lcom/qiniu/android/common/e;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/qiniu/android/common/a;->c:Lcom/qiniu/android/common/e;

    .line 7
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/qiniu/android/common/a;->a:[Ljava/lang/String;

    .line 9
    :cond_0
    return-void
.end method

.method public q([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/qiniu/android/common/a;->a:[Ljava/lang/String;

    .line 8
    :cond_0
    return-void
.end method
