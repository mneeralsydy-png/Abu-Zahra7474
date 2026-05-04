.class public Lnet/time4j/calendar/astro/j$q;
.super Ljava/lang/Object;
.source "SolarTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/astro/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field private final a:Lnet/time4j/d0;

.field private final b:Lnet/time4j/d0;

.field private final c:Lnet/time4j/n0;

.field private final d:Lnet/time4j/n0;


# direct methods
.method private constructor <init>(Lnet/time4j/l0;Lnet/time4j/d0;Lnet/time4j/d0;Lnet/time4j/tz/k;Z)V
    .locals 4

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p4}, Lnet/time4j/tz/l;->c0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lnet/time4j/tz/l;->F()Lnet/time4j/tz/m;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p5, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lnet/time4j/calendar/astro/j$q;->a:Lnet/time4j/d0;

    .line 6
    iput-object p1, p0, Lnet/time4j/calendar/astro/j$q;->b:Lnet/time4j/d0;

    .line 7
    iput-object p1, p0, Lnet/time4j/calendar/astro/j$q;->c:Lnet/time4j/n0;

    .line 8
    iput-object p1, p0, Lnet/time4j/calendar/astro/j$q;->d:Lnet/time4j/n0;

    goto/16 :goto_1

    :cond_1
    const-wide/16 v2, 0x1

    if-eqz p2, :cond_4

    .line 9
    iput-object p2, p0, Lnet/time4j/calendar/astro/j$q;->a:Lnet/time4j/d0;

    .line 10
    invoke-virtual {p2, p4}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    move-result-object p2

    iput-object p2, p0, Lnet/time4j/calendar/astro/j$q;->c:Lnet/time4j/n0;

    if-eqz p3, :cond_2

    .line 11
    iput-object p3, p0, Lnet/time4j/calendar/astro/j$q;->b:Lnet/time4j/d0;

    .line 12
    invoke-virtual {p3, p4}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/calendar/astro/j$q;->d:Lnet/time4j/n0;

    goto/16 :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 13
    sget-object p2, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    invoke-virtual {p1, v2, v3, p2}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    move-result-object p1

    check-cast p1, Lnet/time4j/l0;

    .line 14
    invoke-virtual {p1, p4}, Lnet/time4j/l0;->T0(Lnet/time4j/tz/k;)Lnet/time4j/d0;

    move-result-object p2

    iput-object p2, p0, Lnet/time4j/calendar/astro/j$q;->b:Lnet/time4j/d0;

    .line 15
    invoke-virtual {p1, p4}, Lnet/time4j/l0;->Z0(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/calendar/astro/j$q;->d:Lnet/time4j/n0;

    goto/16 :goto_1

    .line 16
    :cond_3
    sget-object p2, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    invoke-virtual {p1, v2, v3, p2}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    move-result-object p1

    check-cast p1, Lnet/time4j/l0;

    .line 17
    invoke-virtual {p1}, Lnet/time4j/l0;->V0()Lnet/time4j/n0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnet/time4j/n0;->w0(Lnet/time4j/tz/l;)Lnet/time4j/d0;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/calendar/astro/j$q;->b:Lnet/time4j/d0;

    .line 18
    invoke-virtual {p1, p4}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/calendar/astro/j$q;->d:Lnet/time4j/n0;

    goto/16 :goto_1

    :cond_4
    if-eqz p3, :cond_6

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {p1, p4}, Lnet/time4j/l0;->T0(Lnet/time4j/tz/k;)Lnet/time4j/d0;

    move-result-object p2

    iput-object p2, p0, Lnet/time4j/calendar/astro/j$q;->a:Lnet/time4j/d0;

    .line 20
    invoke-virtual {p1, p4}, Lnet/time4j/l0;->Z0(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/calendar/astro/j$q;->c:Lnet/time4j/n0;

    .line 21
    iput-object p3, p0, Lnet/time4j/calendar/astro/j$q;->b:Lnet/time4j/d0;

    .line 22
    invoke-virtual {p3, p4}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/calendar/astro/j$q;->d:Lnet/time4j/n0;

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {p1}, Lnet/time4j/l0;->V0()Lnet/time4j/n0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnet/time4j/n0;->w0(Lnet/time4j/tz/l;)Lnet/time4j/d0;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/calendar/astro/j$q;->a:Lnet/time4j/d0;

    .line 24
    invoke-virtual {p1, p4}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/calendar/astro/j$q;->c:Lnet/time4j/n0;

    .line 25
    iput-object p3, p0, Lnet/time4j/calendar/astro/j$q;->b:Lnet/time4j/d0;

    .line 26
    invoke-virtual {p3, p4}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/calendar/astro/j$q;->d:Lnet/time4j/n0;

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {p1, p4}, Lnet/time4j/l0;->T0(Lnet/time4j/tz/k;)Lnet/time4j/d0;

    move-result-object p2

    iput-object p2, p0, Lnet/time4j/calendar/astro/j$q;->a:Lnet/time4j/d0;

    .line 28
    invoke-virtual {p1, p4}, Lnet/time4j/l0;->Z0(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    move-result-object p2

    iput-object p2, p0, Lnet/time4j/calendar/astro/j$q;->c:Lnet/time4j/n0;

    .line 29
    sget-object p2, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    invoke-virtual {p1, v2, v3, p2}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    move-result-object p1

    check-cast p1, Lnet/time4j/l0;

    .line 30
    invoke-virtual {p1, p4}, Lnet/time4j/l0;->T0(Lnet/time4j/tz/k;)Lnet/time4j/d0;

    move-result-object p2

    iput-object p2, p0, Lnet/time4j/calendar/astro/j$q;->b:Lnet/time4j/d0;

    .line 31
    invoke-virtual {p1, p4}, Lnet/time4j/l0;->Z0(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/calendar/astro/j$q;->d:Lnet/time4j/n0;

    goto :goto_1

    .line 32
    :cond_7
    invoke-virtual {p1}, Lnet/time4j/l0;->V0()Lnet/time4j/n0;

    move-result-object p2

    invoke-virtual {p2, v0}, Lnet/time4j/n0;->w0(Lnet/time4j/tz/l;)Lnet/time4j/d0;

    move-result-object p2

    iput-object p2, p0, Lnet/time4j/calendar/astro/j$q;->a:Lnet/time4j/d0;

    .line 33
    invoke-virtual {p2, p4}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    move-result-object p2

    iput-object p2, p0, Lnet/time4j/calendar/astro/j$q;->c:Lnet/time4j/n0;

    .line 34
    sget-object p2, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    invoke-virtual {p1, v2, v3, p2}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    move-result-object p1

    check-cast p1, Lnet/time4j/l0;

    .line 35
    invoke-virtual {p1}, Lnet/time4j/l0;->V0()Lnet/time4j/n0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnet/time4j/n0;->w0(Lnet/time4j/tz/l;)Lnet/time4j/d0;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/calendar/astro/j$q;->b:Lnet/time4j/d0;

    .line 36
    invoke-virtual {p1, p4}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/calendar/astro/j$q;->d:Lnet/time4j/n0;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/l0;Lnet/time4j/d0;Lnet/time4j/d0;Lnet/time4j/tz/k;ZLnet/time4j/calendar/astro/j$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lnet/time4j/calendar/astro/j$q;-><init>(Lnet/time4j/l0;Lnet/time4j/d0;Lnet/time4j/d0;Lnet/time4j/tz/k;Z)V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v0, "\ud19a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method


# virtual methods
.method public b()Lnet/time4j/n0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/astro/j$q;->d:Lnet/time4j/n0;

    .line 3
    invoke-static {v0}, Lnet/time4j/calendar/astro/j$q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/time4j/n0;

    .line 9
    return-object v0
.end method

.method public c()Lnet/time4j/d0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/astro/j$q;->b:Lnet/time4j/d0;

    .line 3
    invoke-static {v0}, Lnet/time4j/calendar/astro/j$q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/time4j/d0;

    .line 9
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/astro/j$q;->a:Lnet/time4j/d0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public e(Lnet/time4j/d0;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/astro/j$q;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lnet/time4j/calendar/astro/j$q;->a:Lnet/time4j/d0;

    .line 11
    invoke-virtual {v0, p1}, Lnet/time4j/d0;->U0(Lnet/time4j/scale/g;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lnet/time4j/calendar/astro/j$q;->b:Lnet/time4j/d0;

    .line 19
    invoke-virtual {p1, v0}, Lnet/time4j/d0;->V0(Lnet/time4j/scale/g;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public f(Lnet/time4j/n0;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/astro/j$q;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lnet/time4j/calendar/astro/j$q;->c:Lnet/time4j/n0;

    .line 11
    invoke-virtual {v0, p1}, Lnet/time4j/n0;->C0(Lnet/time4j/n0;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lnet/time4j/calendar/astro/j$q;->d:Lnet/time4j/n0;

    .line 19
    invoke-virtual {p1, v0}, Lnet/time4j/n0;->D0(Lnet/time4j/n0;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public g()I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/astro/j$q;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lnet/time4j/calendar/astro/j$q;->a:Lnet/time4j/d0;

    .line 11
    iget-object v1, p0, Lnet/time4j/calendar/astro/j$q;->b:Lnet/time4j/d0;

    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v0, v1, v2}, Lnet/time4j/engine/m0;->b0(Lnet/time4j/engine/m0;Ljava/lang/Object;)J

    .line 18
    move-result-wide v0

    .line 19
    long-to-int v0, v0

    .line 20
    return v0
.end method

.method public h()Lnet/time4j/n0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/astro/j$q;->c:Lnet/time4j/n0;

    .line 3
    invoke-static {v0}, Lnet/time4j/calendar/astro/j$q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/time4j/n0;

    .line 9
    return-object v0
.end method

.method public i()Lnet/time4j/d0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/astro/j$q;->a:Lnet/time4j/d0;

    .line 3
    invoke-static {v0}, Lnet/time4j/calendar/astro/j$q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/time4j/d0;

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/astro/j$q;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "\ud19b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x80

    .line 12
    const-string v1, "\ud19c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lnet/time4j/calendar/astro/j$q;->a:Lnet/time4j/d0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x2f

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Lnet/time4j/calendar/astro/j$q;->b:Lnet/time4j/d0;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "\ud19d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lnet/time4j/calendar/astro/j$q;->c:Lnet/time4j/n0;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lnet/time4j/calendar/astro/j$q;->d:Lnet/time4j/n0;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "\ud19e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lnet/time4j/calendar/astro/j$q;->g()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const/16 v1, 0x5d

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
