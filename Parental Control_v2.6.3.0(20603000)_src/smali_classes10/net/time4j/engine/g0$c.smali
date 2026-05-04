.class Lnet/time4j/engine/g0$c;
.super Lnet/time4j/engine/g0;
.source "StartOfDay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/engine/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lnet/time4j/base/f;",
        ">",
        "Lnet/time4j/engine/g0;"
    }
.end annotation


# instance fields
.field private final d:Lnet/time4j/engine/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/engine/h;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnet/time4j/engine/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/engine/h;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lnet/time4j/engine/g0;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lnet/time4j/engine/g0$c;->d:Lnet/time4j/engine/t;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\ud93b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lnet/time4j/engine/t;Lnet/time4j/engine/g0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/engine/g0$c;-><init>(Lnet/time4j/engine/t;)V

    return-void
.end method


# virtual methods
.method public c(Lnet/time4j/engine/h;Lnet/time4j/tz/k;)I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/g0$c;->d:Lnet/time4j/engine/t;

    .line 3
    invoke-interface {v0, p1}, Lnet/time4j/engine/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/time4j/base/f;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lnet/time4j/base/f;->m()J

    .line 14
    move-result-wide v1

    .line 15
    const-wide/32 v3, 0x3c26700

    .line 18
    sub-long/2addr v1, v3

    .line 19
    invoke-static {p2}, Lnet/time4j/tz/l;->c0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, v0}, Lnet/time4j/tz/l;->I(Lnet/time4j/base/f;)Lnet/time4j/tz/p;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lnet/time4j/tz/p;->p()I

    .line 30
    move-result p2

    .line 31
    int-to-long v3, p2

    .line 32
    add-long/2addr v1, v3

    .line 33
    invoke-interface {p1}, Lnet/time4j/engine/h;->f()J

    .line 36
    move-result-wide p1

    .line 37
    const-wide/32 v3, 0x15180

    .line 40
    mul-long/2addr p1, v3

    .line 41
    sub-long/2addr v1, p1

    .line 42
    invoke-static {v1, v2}, Lnet/time4j/base/c;->g(J)I

    .line 45
    move-result p1

    .line 46
    const p2, 0xa8c0

    .line 49
    if-lt p1, p2, :cond_0

    .line 51
    const p2, 0x15180

    .line 54
    sub-int/2addr p1, p2

    .line 55
    :cond_0
    return p1

    .line 56
    :cond_1
    new-instance p1, Lnet/time4j/engine/ChronoException;

    .line 58
    const-string p2, "\ud93c\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method
