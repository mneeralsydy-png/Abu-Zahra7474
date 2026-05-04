.class public final Lnet/time4j/calendar/service/g;
.super Ljava/lang/Object;
.source "RelatedGregorianYearRule.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/engine/r<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "TT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lnet/time4j/engine/l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\ud890\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/time4j/calendar/service/g;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lnet/time4j/engine/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lnet/time4j/engine/l<",
            "TT;>;>;",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lnet/time4j/calendar/service/g;->b:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lnet/time4j/calendar/service/g;->d:Lnet/time4j/engine/q;

    return-void
.end method

.method public constructor <init>(Lnet/time4j/engine/l;Lnet/time4j/engine/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/l<",
            "TT;>;",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "\ud88d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/calendar/service/g;->b:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lnet/time4j/calendar/service/g;->d:Lnet/time4j/engine/q;

    return-void
.end method

.method private b(Lnet/time4j/engine/r;)Lnet/time4j/engine/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/engine/l<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lnet/time4j/engine/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lnet/time4j/calendar/service/g;->b:Ljava/util/Map;

    .line 7
    const-class v1, Lnet/time4j/engine/m;

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lnet/time4j/engine/m;

    .line 15
    invoke-interface {p1}, Lnet/time4j/engine/q0;->w()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnet/time4j/engine/l;

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object p1, p0, Lnet/time4j/calendar/service/g;->b:Ljava/util/Map;

    .line 28
    const-string v0, "\ud88e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lnet/time4j/engine/l;

    .line 36
    return-object p1
.end method

.method private static l(J)Ljava/lang/Integer;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/engine/b0;->MODIFIED_JULIAN_DATE:Lnet/time4j/engine/b0;

    .line 3
    sget-object v1, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 5
    invoke-virtual {v0, p0, p1, v1}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 8
    move-result-wide p0

    .line 9
    const-wide/32 v0, 0xa5be1

    .line 12
    invoke-static {p0, p1, v0, v1}, Lnet/time4j/base/c;->f(JJ)J

    .line 15
    move-result-wide p0

    .line 16
    const v0, 0x23ab1

    .line 19
    invoke-static {p0, p1, v0}, Lnet/time4j/base/c;->b(JI)J

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {p0, p1, v0}, Lnet/time4j/base/c;->d(JI)I

    .line 26
    move-result p0

    .line 27
    const p1, 0x23ab0

    .line 30
    const-wide/16 v3, 0x1

    .line 32
    const-wide/16 v5, 0x190

    .line 34
    if-ne p0, p1, :cond_0

    .line 36
    add-long/2addr v1, v3

    .line 37
    mul-long/2addr v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const p1, 0x8eac

    .line 42
    div-int v0, p0, p1

    .line 44
    rem-int/2addr p0, p1

    .line 45
    div-int/lit16 p1, p0, 0x5b5

    .line 47
    rem-int/lit16 p0, p0, 0x5b5

    .line 49
    const/16 v7, 0x5b4

    .line 51
    if-ne p0, v7, :cond_1

    .line 53
    mul-long/2addr v1, v5

    .line 54
    mul-int/lit8 v0, v0, 0x64

    .line 56
    int-to-long v3, v0

    .line 57
    add-long/2addr v1, v3

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 60
    mul-int/lit8 p1, p1, 0x4

    .line 62
    int-to-long p0, p1

    .line 63
    add-long/2addr v1, p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    div-int/lit16 v7, p0, 0x16d

    .line 67
    rem-int/lit16 p0, p0, 0x16d

    .line 69
    mul-long/2addr v1, v5

    .line 70
    mul-int/lit8 v0, v0, 0x64

    .line 72
    int-to-long v5, v0

    .line 73
    add-long/2addr v1, v5

    .line 74
    mul-int/lit8 p1, p1, 0x4

    .line 76
    int-to-long v5, p1

    .line 77
    add-long/2addr v1, v5

    .line 78
    int-to-long v5, v7

    .line 79
    add-long/2addr v1, v5

    .line 80
    add-int/lit8 p0, p0, 0x1f

    .line 82
    mul-int/lit8 p0, p0, 0x5

    .line 84
    div-int/lit16 p0, p0, 0x99

    .line 86
    add-int/lit8 p0, p0, 0x2

    .line 88
    const/16 p1, 0xc

    .line 90
    if-le p0, p1, :cond_2

    .line 92
    add-long/2addr v1, v3

    .line 93
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lnet/time4j/base/c;->g(J)I

    .line 96
    move-result p0

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public c(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d(Lnet/time4j/engine/r;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/service/g;->k(Lnet/time4j/engine/r;Ljava/lang/Integer;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/engine/r;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/service/g;->b(Lnet/time4j/engine/r;)Lnet/time4j/engine/l;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lnet/time4j/engine/l;->e()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/l;->f(J)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnet/time4j/engine/r;

    .line 15
    iget-object v1, p0, Lnet/time4j/calendar/service/g;->d:Lnet/time4j/engine/q;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lnet/time4j/engine/l;->a(Ljava/lang/Object;)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lnet/time4j/calendar/service/g;->l(J)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public h(Lnet/time4j/engine/r;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/service/g;->b(Lnet/time4j/engine/r;)Lnet/time4j/engine/l;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lnet/time4j/engine/l;->g()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/l;->f(J)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnet/time4j/engine/r;

    .line 15
    iget-object v1, p0, Lnet/time4j/calendar/service/g;->d:Lnet/time4j/engine/q;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lnet/time4j/engine/l;->a(Ljava/lang/Object;)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lnet/time4j/calendar/service/g;->l(J)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/service/g;->o(Lnet/time4j/engine/r;Ljava/lang/Integer;Z)Lnet/time4j/engine/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/engine/r;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/service/g;->b(Lnet/time4j/engine/r;)Lnet/time4j/engine/l;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/time4j/calendar/service/g;->d:Lnet/time4j/engine/q;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v1, v2}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lnet/time4j/engine/l;->a(Ljava/lang/Object;)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lnet/time4j/calendar/service/g;->l(J)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public k(Lnet/time4j/engine/r;Ljava/lang/Integer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/service/g;->j(Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/service/g;->j(Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lnet/time4j/engine/r;Ljava/lang/Integer;Z)Lnet/time4j/engine/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/service/g;->k(Lnet/time4j/engine/r;Ljava/lang/Integer;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p2, "\ud88f\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/service/g;->g(Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/service/g;->h(Lnet/time4j/engine/r;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
