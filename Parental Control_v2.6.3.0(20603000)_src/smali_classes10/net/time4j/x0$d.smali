.class Lnet/time4j/x0$d;
.super Lnet/time4j/x0;
.source "TemporalType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/x0<",
        "Ljava/lang/Long;",
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

.method constructor <init>(Lnet/time4j/x0$a;)V
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/x0$d;->e(Ljava/lang/Long;)Lnet/time4j/d0;

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
    invoke-virtual {p0, p1}, Lnet/time4j/x0$d;->d(Lnet/time4j/d0;)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lnet/time4j/d0;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/d0;->m()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/d0;->a()I

    .line 8
    move-result p1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 11
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->i(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    const v2, 0xf4240

    .line 18
    div-int/2addr p1, v2

    .line 19
    int-to-long v2, p1

    .line 20
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/base/c;->f(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public e(Ljava/lang/Long;)Lnet/time4j/d0;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x3e8

    .line 7
    invoke-static {v0, v1, p1}, Lnet/time4j/base/c;->b(JI)J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, p1}, Lnet/time4j/base/c;->d(JI)I

    .line 14
    move-result p1

    .line 15
    const v0, 0xf4240

    .line 18
    mul-int/2addr p1, v0

    .line 19
    sget-object v0, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 21
    invoke-static {v2, v3, p1, v0}, Lnet/time4j/d0;->h1(JILnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
