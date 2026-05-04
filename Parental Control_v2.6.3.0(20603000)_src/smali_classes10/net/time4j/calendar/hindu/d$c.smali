.class Lnet/time4j/calendar/hindu/d$c;
.super Ljava/lang/Object;
.source "HinduCalendar.java"

# interfaces
.implements Lnet/time4j/engine/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/hindu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/a0<",
        "Lnet/time4j/calendar/hindu/d;",
        "Lnet/time4j/calendar/hindu/f;",
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

.method constructor <init>(Lnet/time4j/calendar/hindu/d$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/d$c;->c(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/hindu/d;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/hindu/d;->A:Lnet/time4j/calendar/o0;

    .line 3
    return-object p1
.end method

.method public c(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/engine/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/calendar/hindu/d;",
            ")",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/hindu/d;->A:Lnet/time4j/calendar/o0;

    .line 3
    return-object p1
.end method

.method public d(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/f;
    .locals 6

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->r0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->m()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lnet/time4j/calendar/hindu/f;->values()[Lnet/time4j/calendar/hindu/f;

    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    :goto_0
    if-lt v1, v2, :cond_1

    .line 20
    aget-object v3, v0, v1

    .line 22
    sget-object v4, Lnet/time4j/calendar/hindu/f;->KALI_YUGA:Lnet/time4j/calendar/hindu/f;

    .line 24
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->s0(Lnet/time4j/calendar/hindu/d;)I

    .line 27
    move-result v5

    .line 28
    invoke-virtual {v3, v4, v5}, Lnet/time4j/calendar/hindu/f;->e(Lnet/time4j/calendar/hindu/f;I)I

    .line 31
    move-result v4

    .line 32
    if-ltz v4, :cond_0

    .line 34
    return-object v3

    .line 35
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lnet/time4j/calendar/hindu/f;->KALI_YUGA:Lnet/time4j/calendar/hindu/f;

    .line 40
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    check-cast p2, Lnet/time4j/calendar/hindu/f;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/hindu/d$c;->j(Lnet/time4j/calendar/hindu/d;Lnet/time4j/calendar/hindu/f;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/f;
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lnet/time4j/calendar/hindu/f;->KALI_YUGA:Lnet/time4j/calendar/hindu/f;

    .line 3
    return-object p1
.end method

.method public h(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/f;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/d;->J0()Lnet/time4j/calendar/hindu/f;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    check-cast p2, Lnet/time4j/calendar/hindu/f;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/hindu/d$c;->k(Lnet/time4j/calendar/hindu/d;Lnet/time4j/calendar/hindu/f;Z)Lnet/time4j/calendar/hindu/d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Lnet/time4j/calendar/hindu/d;Lnet/time4j/calendar/hindu/f;)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->r0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/j;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/j;->m()Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    sget-object p1, Lnet/time4j/calendar/hindu/f;->KALI_YUGA:Lnet/time4j/calendar/hindu/f;

    .line 15
    if-ne p2, p1, :cond_1

    .line 17
    :goto_0
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return v0
.end method

.method public k(Lnet/time4j/calendar/hindu/d;Lnet/time4j/calendar/hindu/f;Z)Lnet/time4j/calendar/hindu/d;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/hindu/d$c;->j(Lnet/time4j/calendar/hindu/d;Lnet/time4j/calendar/hindu/f;)Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_1

    .line 7
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->r0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/j;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p2}, Lnet/time4j/calendar/hindu/j;->u(Lnet/time4j/calendar/hindu/f;)Lnet/time4j/calendar/hindu/j;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->r0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/j;

    .line 18
    move-result-object p2

    .line 19
    if-ne v1, p2, :cond_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p2, Lnet/time4j/calendar/hindu/d;

    .line 24
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->s0(Lnet/time4j/calendar/hindu/d;)I

    .line 27
    move-result v2

    .line 28
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->u0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/g;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->v0(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/e;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {p1}, Lnet/time4j/calendar/hindu/d;->w0(Lnet/time4j/calendar/hindu/d;)J

    .line 39
    move-result-wide v5

    .line 40
    move-object v0, p2

    .line 41
    invoke-direct/range {v0 .. v6}, Lnet/time4j/calendar/hindu/d;-><init>(Lnet/time4j/calendar/hindu/j;ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;J)V

    .line 44
    return-object p2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "\ud65e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/d$c;->h(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;)Lnet/time4j/engine/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/d$c;->b(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/engine/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/d$c;->d(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/hindu/d;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/hindu/d$c;->g(Lnet/time4j/calendar/hindu/d;)Lnet/time4j/calendar/hindu/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
