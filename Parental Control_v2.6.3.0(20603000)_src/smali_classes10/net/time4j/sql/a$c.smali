.class Lnet/time4j/sql/a$c;
.super Lnet/time4j/sql/a;
.source "JDBCAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/sql/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/sql/a<",
        "Ljava/sql/Timestamp;",
        "Lnet/time4j/d0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/time4j/sql/a$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/sql/Timestamp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/sql/Timestamp;

    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/sql/Timestamp;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/sql/a$c;->g(Ljava/sql/Timestamp;)Lnet/time4j/d0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/d0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/sql/a$c;->f(Lnet/time4j/d0;)Ljava/sql/Timestamp;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lnet/time4j/d0;)Ljava/sql/Timestamp;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/sql/Timestamp;

    .line 3
    invoke-virtual {p1}, Lnet/time4j/d0;->m()J

    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x3e8

    .line 9
    invoke-static {v1, v2, v3, v4}, Lnet/time4j/base/c;->i(JJ)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 16
    invoke-virtual {p1}, Lnet/time4j/d0;->a()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/sql/Timestamp;->setNanos(I)V

    .line 23
    return-object v0
.end method

.method public g(Ljava/sql/Timestamp;)Lnet/time4j/d0;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/sql/Timestamp;->getTime()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 7
    invoke-static {v0, v1, v2}, Lnet/time4j/base/c;->b(JI)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Ljava/sql/Timestamp;->getNanos()I

    .line 14
    move-result p1

    .line 15
    sget-object v2, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 17
    invoke-static {v0, v1, p1, v2}, Lnet/time4j/d0;->h1(JILnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Lnet/time4j/engine/ChronoException;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw v0
.end method
