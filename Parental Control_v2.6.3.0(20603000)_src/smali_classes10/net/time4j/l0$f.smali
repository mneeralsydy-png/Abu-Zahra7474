.class Lnet/time4j/l0$f;
.super Ljava/lang/Object;
.source "PlainDate.java"

# interfaces
.implements Lnet/time4j/engine/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/l<",
        "Lnet/time4j/l0;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J = -0x550a313fb4L

.field private static final b:J = 0x550a1b461dL


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/time4j/l0$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/l0;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/l0$f;->i(Lnet/time4j/l0;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/engine/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x550a1b461dL

    .line 6
    return-wide v0
.end method

.method public bridge synthetic f(J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/l0$f;->j(J)Lnet/time4j/l0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    const-wide v0, -0x550a313fb4L

    .line 6
    return-wide v0
.end method

.method public i(Lnet/time4j/l0;)J
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 3
    invoke-static {p1}, Lnet/time4j/base/b;->k(Lnet/time4j/base/a;)J

    .line 6
    move-result-wide v1

    .line 7
    sget-object p1, Lnet/time4j/engine/b0;->MODIFIED_JULIAN_DATE:Lnet/time4j/engine/b0;

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public j(J)Lnet/time4j/l0;
    .locals 4

    .prologue
    .line 1
    const-wide v0, -0x550a313fb4L

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object p1, Lnet/time4j/l0;->l:Lnet/time4j/l0;

    .line 12
    return-object p1

    .line 13
    :cond_0
    const-wide v0, 0x550a1b461dL

    .line 18
    cmp-long v0, p1, v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    sget-object p1, Lnet/time4j/l0;->m:Lnet/time4j/l0;

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v0, Lnet/time4j/engine/b0;->MODIFIED_JULIAN_DATE:Lnet/time4j/engine/b0;

    .line 27
    sget-object v1, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 29
    invoke-virtual {v0, p1, p2, v1}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Lnet/time4j/base/b;->l(J)J

    .line 36
    move-result-wide p1

    .line 37
    const/16 v0, 0x20

    .line 39
    shr-long v0, p1, v0

    .line 41
    long-to-int v0, v0

    .line 42
    invoke-static {p1, p2}, Lnet/time4j/base/b;->h(J)I

    .line 45
    move-result v1

    .line 46
    const-wide/16 v2, 0xff

    .line 48
    and-long/2addr p1, v2

    .line 49
    long-to-int p1, p1

    .line 50
    invoke-static {v0, v1, p1}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
