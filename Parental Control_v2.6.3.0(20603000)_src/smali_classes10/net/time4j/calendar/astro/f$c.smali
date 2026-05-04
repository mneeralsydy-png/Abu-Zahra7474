.class public Lnet/time4j/calendar/astro/f$c;
.super Ljava/lang/Object;
.source "LunarTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/astro/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field static final synthetic g:Z


# instance fields
.field private final a:Lnet/time4j/tz/k;

.field private final b:Lnet/time4j/d0;

.field private final c:Lnet/time4j/d0;

.field private final d:Lnet/time4j/d0;

.field private final e:Lnet/time4j/d0;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(Lnet/time4j/l0;Lnet/time4j/tz/k;Lnet/time4j/d0;Lnet/time4j/d0;Z)V
    .locals 4

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lnet/time4j/calendar/astro/f$c;->a:Lnet/time4j/tz/k;

    .line 4
    invoke-static {p2}, Lnet/time4j/tz/l;->c0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 5
    sget-object v3, Lnet/time4j/h;->DAYS:Lnet/time4j/h;

    invoke-virtual {p1, v1, v2, v3}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    move-result-object v1

    check-cast v1, Lnet/time4j/l0;

    .line 6
    invoke-virtual {v0}, Lnet/time4j/tz/l;->F()Lnet/time4j/tz/m;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lnet/time4j/l0;->V0()Lnet/time4j/n0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnet/time4j/n0;->w0(Lnet/time4j/tz/l;)Lnet/time4j/d0;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/calendar/astro/f$c;->b:Lnet/time4j/d0;

    .line 8
    invoke-virtual {v1}, Lnet/time4j/l0;->V0()Lnet/time4j/n0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lnet/time4j/n0;->w0(Lnet/time4j/tz/l;)Lnet/time4j/d0;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/calendar/astro/f$c;->c:Lnet/time4j/d0;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lnet/time4j/l0;->T0(Lnet/time4j/tz/k;)Lnet/time4j/d0;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/calendar/astro/f$c;->b:Lnet/time4j/d0;

    .line 10
    invoke-virtual {v1, p2}, Lnet/time4j/l0;->T0(Lnet/time4j/tz/k;)Lnet/time4j/d0;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/calendar/astro/f$c;->c:Lnet/time4j/d0;

    .line 11
    :goto_0
    iput-object p3, p0, Lnet/time4j/calendar/astro/f$c;->d:Lnet/time4j/d0;

    .line 12
    iput-object p4, p0, Lnet/time4j/calendar/astro/f$c;->e:Lnet/time4j/d0;

    .line 13
    iput-boolean p5, p0, Lnet/time4j/calendar/astro/f$c;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/l0;Lnet/time4j/tz/k;Lnet/time4j/d0;Lnet/time4j/d0;ZLnet/time4j/calendar/astro/f$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lnet/time4j/calendar/astro/f$c;-><init>(Lnet/time4j/l0;Lnet/time4j/tz/k;Lnet/time4j/d0;Lnet/time4j/d0;Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/astro/f$c;->d()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public b(Lnet/time4j/d0;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/astro/f$c;->b:Lnet/time4j/d0;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/d0;->V0(Lnet/time4j/scale/g;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_7

    .line 10
    iget-object v0, p0, Lnet/time4j/calendar/astro/f$c;->c:Lnet/time4j/d0;

    .line 12
    invoke-virtual {p1, v0}, Lnet/time4j/d0;->V0(Lnet/time4j/scale/g;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lnet/time4j/calendar/astro/f$c;->d:Lnet/time4j/d0;

    .line 21
    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lnet/time4j/calendar/astro/f$c;->e:Lnet/time4j/d0;

    .line 25
    if-nez v0, :cond_1

    .line 27
    iget-boolean p1, p0, Lnet/time4j/calendar/astro/f$c;->f:Z

    .line 29
    return p1

    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Lnet/time4j/d0;->V0(Lnet/time4j/scale/g;)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    iget-object v2, p0, Lnet/time4j/calendar/astro/f$c;->e:Lnet/time4j/d0;

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v2, :cond_3

    .line 40
    invoke-virtual {p1, v0}, Lnet/time4j/d0;->V0(Lnet/time4j/scale/g;)Z

    .line 43
    move-result p1

    .line 44
    xor-int/2addr p1, v3

    .line 45
    return p1

    .line 46
    :cond_3
    invoke-virtual {v0, v2}, Lnet/time4j/d0;->V0(Lnet/time4j/scale/g;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 52
    iget-object v0, p0, Lnet/time4j/calendar/astro/f$c;->d:Lnet/time4j/d0;

    .line 54
    invoke-virtual {p1, v0}, Lnet/time4j/d0;->V0(Lnet/time4j/scale/g;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lnet/time4j/calendar/astro/f$c;->e:Lnet/time4j/d0;

    .line 62
    invoke-virtual {p1, v0}, Lnet/time4j/d0;->V0(Lnet/time4j/scale/g;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 68
    move v1, v3

    .line 69
    :cond_4
    return v1

    .line 70
    :cond_5
    iget-object v0, p0, Lnet/time4j/calendar/astro/f$c;->e:Lnet/time4j/d0;

    .line 72
    invoke-virtual {p1, v0}, Lnet/time4j/d0;->V0(Lnet/time4j/scale/g;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 78
    iget-object v0, p0, Lnet/time4j/calendar/astro/f$c;->d:Lnet/time4j/d0;

    .line 80
    invoke-virtual {p1, v0}, Lnet/time4j/d0;->V0(Lnet/time4j/scale/g;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_7

    .line 86
    :cond_6
    move v1, v3

    .line 87
    :cond_7
    :goto_0
    return v1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/calendar/astro/f$c;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lnet/time4j/calendar/astro/f$c;->d:Lnet/time4j/d0;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lnet/time4j/calendar/astro/f$c;->e:Lnet/time4j/d0;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public d()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/astro/f$c;->d:Lnet/time4j/d0;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lnet/time4j/calendar/astro/f$c;->e:Lnet/time4j/d0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lnet/time4j/calendar/astro/f$c;->f:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lnet/time4j/calendar/astro/f$c;->b:Lnet/time4j/d0;

    .line 15
    iget-object v1, p0, Lnet/time4j/calendar/astro/f$c;->c:Lnet/time4j/d0;

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {v0, v1, v2}, Lnet/time4j/engine/m0;->b0(Lnet/time4j/engine/m0;Ljava/lang/Object;)J

    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    iget-object v1, p0, Lnet/time4j/calendar/astro/f$c;->b:Lnet/time4j/d0;

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v1, v0, v2}, Lnet/time4j/engine/m0;->b0(Lnet/time4j/engine/m0;Ljava/lang/Object;)J

    .line 34
    move-result-wide v0

    .line 35
    long-to-int v0, v0

    .line 36
    return v0

    .line 37
    :cond_2
    iget-object v1, p0, Lnet/time4j/calendar/astro/f$c;->e:Lnet/time4j/d0;

    .line 39
    if-nez v1, :cond_3

    .line 41
    iget-object v1, p0, Lnet/time4j/calendar/astro/f$c;->c:Lnet/time4j/d0;

    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-virtual {v0, v1, v2}, Lnet/time4j/engine/m0;->b0(Lnet/time4j/engine/m0;Ljava/lang/Object;)J

    .line 48
    move-result-wide v0

    .line 49
    long-to-int v0, v0

    .line 50
    return v0

    .line 51
    :cond_3
    invoke-virtual {v0, v1}, Lnet/time4j/d0;->V0(Lnet/time4j/scale/g;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lnet/time4j/calendar/astro/f$c;->d:Lnet/time4j/d0;

    .line 59
    iget-object v1, p0, Lnet/time4j/calendar/astro/f$c;->e:Lnet/time4j/d0;

    .line 61
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-virtual {v0, v1, v2}, Lnet/time4j/engine/m0;->b0(Lnet/time4j/engine/m0;Ljava/lang/Object;)J

    .line 66
    move-result-wide v0

    .line 67
    long-to-int v0, v0

    .line 68
    return v0

    .line 69
    :cond_4
    iget-object v0, p0, Lnet/time4j/calendar/astro/f$c;->b:Lnet/time4j/d0;

    .line 71
    iget-object v1, p0, Lnet/time4j/calendar/astro/f$c;->e:Lnet/time4j/d0;

    .line 73
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    invoke-virtual {v0, v1, v2}, Lnet/time4j/engine/m0;->b0(Lnet/time4j/engine/m0;Ljava/lang/Object;)J

    .line 78
    move-result-wide v0

    .line 79
    iget-object v3, p0, Lnet/time4j/calendar/astro/f$c;->d:Lnet/time4j/d0;

    .line 81
    iget-object v4, p0, Lnet/time4j/calendar/astro/f$c;->c:Lnet/time4j/d0;

    .line 83
    invoke-virtual {v3, v4, v2}, Lnet/time4j/engine/m0;->b0(Lnet/time4j/engine/m0;Ljava/lang/Object;)J

    .line 86
    move-result-wide v2

    .line 87
    add-long/2addr v2, v0

    .line 88
    long-to-int v0, v2

    .line 89
    return v0
.end method

.method public e()Lnet/time4j/d0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/astro/f$c;->d:Lnet/time4j/d0;

    .line 3
    return-object v0
.end method

.method public f(Lnet/time4j/tz/k;)Lnet/time4j/n0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/astro/f$c;->d:Lnet/time4j/d0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public g()Lnet/time4j/n0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/astro/f$c;->d:Lnet/time4j/d0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lnet/time4j/calendar/astro/f$c;->a:Lnet/time4j/tz/k;

    .line 9
    invoke-virtual {v0, v1}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()Lnet/time4j/d0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/astro/f$c;->e:Lnet/time4j/d0;

    .line 3
    return-object v0
.end method

.method public i(Lnet/time4j/tz/k;)Lnet/time4j/n0;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/astro/f$c;->e:Lnet/time4j/d0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public j()Lnet/time4j/n0;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/astro/f$c;->e:Lnet/time4j/d0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lnet/time4j/calendar/astro/f$c;->a:Lnet/time4j/tz/k;

    .line 9
    invoke-virtual {v0, v1}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    const-string v1, "\ud168\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnet/time4j/calendar/astro/f$c;->a:Lnet/time4j/tz/k;

    .line 11
    invoke-interface {v1}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\ud169\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lnet/time4j/calendar/astro/f$c;->d:Lnet/time4j/d0;

    .line 25
    const-string v2, "\ud16a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget-object v1, p0, Lnet/time4j/calendar/astro/f$c;->e:Lnet/time4j/d0;

    .line 31
    if-nez v1, :cond_1

    .line 33
    const-string v1, "\ud16b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lnet/time4j/calendar/astro/f$c;->f:Z

    .line 40
    if-eqz v1, :cond_0

    .line 42
    const-string v1, "\ud16c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "\ud16d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Lnet/time4j/calendar/astro/f$c;->e:Lnet/time4j/d0;

    .line 56
    iget-object v2, p0, Lnet/time4j/calendar/astro/f$c;->a:Lnet/time4j/tz/k;

    .line 58
    invoke-virtual {v1, v2}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v3, p0, Lnet/time4j/calendar/astro/f$c;->e:Lnet/time4j/d0;

    .line 68
    const-string v4, "\ud16e\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    if-nez v3, :cond_3

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lnet/time4j/calendar/astro/f$c;->d:Lnet/time4j/d0;

    .line 77
    iget-object v2, p0, Lnet/time4j/calendar/astro/f$c;->a:Lnet/time4j/tz/k;

    .line 79
    invoke-virtual {v1, v2}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v1, v3}, Lnet/time4j/d0;->V0(Lnet/time4j/scale/g;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lnet/time4j/calendar/astro/f$c;->d:Lnet/time4j/d0;

    .line 98
    iget-object v2, p0, Lnet/time4j/calendar/astro/f$c;->a:Lnet/time4j/tz/k;

    .line 100
    invoke-virtual {v1, v2}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, "\ud16f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v1, p0, Lnet/time4j/calendar/astro/f$c;->e:Lnet/time4j/d0;

    .line 114
    iget-object v2, p0, Lnet/time4j/calendar/astro/f$c;->a:Lnet/time4j/tz/k;

    .line 116
    invoke-virtual {v1, v2}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v1, p0, Lnet/time4j/calendar/astro/f$c;->e:Lnet/time4j/d0;

    .line 129
    iget-object v2, p0, Lnet/time4j/calendar/astro/f$c;->a:Lnet/time4j/tz/k;

    .line 131
    invoke-virtual {v1, v2}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, "\ud170\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v1, p0, Lnet/time4j/calendar/astro/f$c;->d:Lnet/time4j/d0;

    .line 145
    iget-object v2, p0, Lnet/time4j/calendar/astro/f$c;->a:Lnet/time4j/tz/k;

    .line 147
    invoke-virtual {v1, v2}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    :goto_1
    const-string v1, "\ud171\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Lnet/time4j/calendar/astro/f$c;->d()I

    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const/16 v1, 0x5d

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
