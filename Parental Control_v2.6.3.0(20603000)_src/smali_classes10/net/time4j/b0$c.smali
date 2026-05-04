.class Lnet/time4j/b0$c;
.super Ljava/lang/Object;
.source "MachineTime.java"

# interfaces
.implements Lnet/time4j/engine/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/l0<",
        "Ljava/util/concurrent/TimeUnit;",
        "Lnet/time4j/b0<",
        "TU;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lnet/time4j/scale/f;


# direct methods
.method private constructor <init>(Lnet/time4j/scale/f;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/time4j/b0$c;->b:Lnet/time4j/scale/f;

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/scale/f;Lnet/time4j/b0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/b0$c;-><init>(Lnet/time4j/scale/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/b0$c;->c(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)Lnet/time4j/b0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Lnet/time4j/engine/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/l0<",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnet/time4j/b0<",
            "TU;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public c(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)Lnet/time4j/b0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/m0<",
            "-",
            "Ljava/util/concurrent/TimeUnit;",
            "TT;>;>(TT;TT;)",
            "Lnet/time4j/b0<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/b0$c;->b:Lnet/time4j/scale/f;

    .line 3
    sget-object v1, Lnet/time4j/scale/f;->UTC:Lnet/time4j/scale/f;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    instance-of v0, p1, Lnet/time4j/scale/g;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Lnet/time4j/scale/g;

    .line 13
    check-cast p2, Lnet/time4j/scale/g;

    .line 15
    invoke-interface {p2, v1}, Lnet/time4j/scale/g;->g(Lnet/time4j/scale/f;)J

    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {p1, v1}, Lnet/time4j/scale/g;->g(Lnet/time4j/scale/f;)J

    .line 22
    move-result-wide v4

    .line 23
    const-wide/16 v6, 0x0

    .line 25
    cmp-long v0, v2, v6

    .line 27
    if-ltz v0, :cond_0

    .line 29
    cmp-long v0, v4, v6

    .line 31
    if-ltz v0, :cond_0

    .line 33
    sub-long/2addr v2, v4

    .line 34
    invoke-interface {p2, v1}, Lnet/time4j/scale/g;->p(Lnet/time4j/scale/f;)I

    .line 37
    move-result p2

    .line 38
    invoke-interface {p1, v1}, Lnet/time4j/scale/g;->p(Lnet/time4j/scale/f;)I

    .line 41
    move-result p1

    .line 42
    :goto_0
    sub-int/2addr p2, p1

    .line 43
    move v7, p2

    .line 44
    move-wide v5, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 48
    const-string p2, "\ucf30\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_1
    instance-of v0, p1, Lnet/time4j/base/f;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    check-cast p1, Lnet/time4j/base/f;

    .line 60
    check-cast p2, Lnet/time4j/base/f;

    .line 62
    invoke-interface {p2}, Lnet/time4j/base/f;->m()J

    .line 65
    move-result-wide v0

    .line 66
    invoke-interface {p1}, Lnet/time4j/base/f;->m()J

    .line 69
    move-result-wide v2

    .line 70
    sub-long v2, v0, v2

    .line 72
    invoke-interface {p2}, Lnet/time4j/base/f;->a()I

    .line 75
    move-result p2

    .line 76
    invoke-interface {p1}, Lnet/time4j/base/f;->a()I

    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    new-instance p1, Lnet/time4j/b0;

    .line 83
    iget-object v8, p0, Lnet/time4j/b0$c;->b:Lnet/time4j/scale/f;

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v4, p1

    .line 87
    invoke-direct/range {v4 .. v9}, Lnet/time4j/b0;-><init>(JILnet/time4j/scale/f;Lnet/time4j/b0$a;)V

    .line 90
    return-object p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 93
    const-string p2, "\ucf31\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method
