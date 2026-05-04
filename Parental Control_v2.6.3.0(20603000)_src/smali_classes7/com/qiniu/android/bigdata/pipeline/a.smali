.class public final Lcom/qiniu/android/bigdata/pipeline/a;
.super Ljava/lang/Object;
.source "Pipeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/bigdata/pipeline/a$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Llb/a;

.field private final b:Lcom/qiniu/android/bigdata/client/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9984"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/bigdata/pipeline/a;->c:Ljava/lang/String;

    const-string v0, "\u9985"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiniu/android/bigdata/pipeline/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llb/a;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Llb/a;->c(Llb/a;)Llb/a;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/qiniu/android/bigdata/pipeline/a;->a:Llb/a;

    .line 10
    new-instance v6, Lcom/qiniu/android/bigdata/client/a;

    .line 12
    iget-object v1, p1, Llb/a;->d:Lcom/qiniu/android/http/d;

    .line 14
    iget v2, p1, Llb/a;->e:I

    .line 16
    iget v3, p1, Llb/a;->f:I

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/qiniu/android/bigdata/client/a;-><init>(Lcom/qiniu/android/http/d;IILcom/qiniu/android/http/f;Lcom/qiniu/android/http/dns/b;)V

    .line 24
    iput-object v6, p0, Lcom/qiniu/android/bigdata/pipeline/a;->b:Lcom/qiniu/android/bigdata/client/a;

    .line 26
    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/qiniu/android/bigdata/pipeline/a$b;)V
    .locals 10

    .prologue
    .line 1
    if-eqz p4, :cond_2

    .line 3
    invoke-static {p3}, Lcom/qiniu/android/utils/x;->c(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-static {p1}, Lcom/qiniu/android/utils/x;->c(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/qiniu/android/utils/w;

    .line 25
    invoke-direct {v3}, Lcom/qiniu/android/utils/w;-><init>()V

    .line 28
    const-string p2, "\u997c"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {v3, p2, p3}, Lcom/qiniu/android/utils/w;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/w;

    .line 33
    const-string p2, "\u997d"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    const-string p3, "\u997e"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 37
    invoke-virtual {v3, p2, p3}, Lcom/qiniu/android/utils/w;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/qiniu/android/utils/w;

    .line 40
    iget-object v0, p0, Lcom/qiniu/android/bigdata/pipeline/a;->b:Lcom/qiniu/android/bigdata/client/a;

    .line 42
    invoke-direct {p0, p1}, Lcom/qiniu/android/bigdata/pipeline/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    array-length p1, v2

    .line 47
    int-to-long v5, p1

    .line 48
    new-instance v8, Lcom/qiniu/android/bigdata/pipeline/a$a;

    .line 50
    invoke-direct {v8, p0, p4}, Lcom/qiniu/android/bigdata/pipeline/a$a;-><init>(Lcom/qiniu/android/bigdata/pipeline/a;Lcom/qiniu/android/bigdata/pipeline/a$b;)V

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual/range {v0 .. v9}, Lcom/qiniu/android/bigdata/client/a;->f(Ljava/lang/String;[BLcom/qiniu/android/utils/w;Lcom/qiniu/android/storage/t;JLcom/qiniu/android/http/c;Lcom/qiniu/android/bigdata/client/c;Lcom/qiniu/android/storage/o;)V

    .line 59
    return-void

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string p2, "\u997f"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string p2, "\u9980"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    const-string p2, "\u9981"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/qiniu/android/bigdata/pipeline/a;->a:Llb/a;

    .line 8
    iget-object v1, v1, Llb/a;->b:Ljava/lang/String;

    .line 10
    const-string v2, "\u9982"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    const-string v3, "\u9983"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v0, v1, v2, p1, v3}, Landroidx/fragment/app/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/qiniu/android/bigdata/pipeline/a$b;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p2, v0}, Lcom/qiniu/android/bigdata/pipeline/b;->b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/qiniu/android/bigdata/pipeline/a;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/qiniu/android/bigdata/pipeline/a$b;)V

    .line 12
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/qiniu/android/bigdata/pipeline/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/bigdata/pipeline/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p2, v0}, Lcom/qiniu/android/bigdata/pipeline/b;->c(Ljava/util/Map;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/qiniu/android/bigdata/pipeline/a;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/qiniu/android/bigdata/pipeline/a$b;)V

    .line 12
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/qiniu/android/bigdata/pipeline/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;>;",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/bigdata/pipeline/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/qiniu/android/bigdata/pipeline/b;->d(Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiniu/android/bigdata/pipeline/a;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/qiniu/android/bigdata/pipeline/a$b;)V

    .line 8
    return-void
.end method

.method public d(Ljava/lang/String;[Ljava/util/Map;Ljava/lang/String;Lcom/qiniu/android/bigdata/pipeline/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/bigdata/pipeline/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/qiniu/android/bigdata/pipeline/b;->f([Ljava/util/Map;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiniu/android/bigdata/pipeline/a;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/qiniu/android/bigdata/pipeline/a$b;)V

    .line 8
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/qiniu/android/bigdata/pipeline/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TV;>;",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/bigdata/pipeline/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/qiniu/android/bigdata/pipeline/b;->g(Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiniu/android/bigdata/pipeline/a;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/qiniu/android/bigdata/pipeline/a$b;)V

    .line 8
    return-void
.end method

.method public f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Lcom/qiniu/android/bigdata/pipeline/a$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p2}, Lcom/qiniu/android/bigdata/pipeline/b;->e([Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiniu/android/bigdata/pipeline/a;->g(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/qiniu/android/bigdata/pipeline/a$b;)V

    .line 8
    return-void
.end method
