.class public abstract Lio/reactivex/b0;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lio/reactivex/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/g0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static varargs A0([Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lio/reactivex/internal/operators/observable/t0;->b:Lio/reactivex/b0;

    .line 6
    invoke-static {p0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p0, p0, v0

    .line 18
    invoke-static {p0}, Lio/reactivex/b0;->P7(Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Lio/reactivex/b0;->J2([Ljava/lang/Object;)Lio/reactivex/b0;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lio/reactivex/b0;->F0(Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static varargs B0(II[Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lio/reactivex/b0;->J2([Ljava/lang/Object;)Lio/reactivex/b0;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p0, p1, v1}, Lio/reactivex/b0;->X0(Lgh/o;IIZ)Lio/reactivex/b0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs C0([Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p0}, Lio/reactivex/b0;->B0(II[Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static C3(Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua12f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/w0;

    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 15
    move-result v6

    .line 16
    const/4 v4, 0x0

    .line 17
    const v5, 0x7fffffff

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/w0;-><init>(Lio/reactivex/g0;Lgh/o;ZII)V

    .line 25
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static varargs D0(II[Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lio/reactivex/b0;->J2([Ljava/lang/Object;)Lio/reactivex/b0;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v0, p0, p1, v1}, Lio/reactivex/b0;->X0(Lgh/o;IIZ)Lio/reactivex/b0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static D3(Lio/reactivex/g0;I)Lio/reactivex/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;I)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua130\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua131\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/w0;

    .line 13
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 20
    move-result v6

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/w0;-><init>(Lio/reactivex/g0;Lgh/o;ZII)V

    .line 28
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static varargs E0([Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p0}, Lio/reactivex/b0;->D0(II[Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static E3(Lio/reactivex/g0;Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua132\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua133\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [Lio/reactivex/g0;

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v1, p0

    .line 20
    invoke-static {v1}, Lio/reactivex/b0;->J2([Ljava/lang/Object;)Lio/reactivex/b0;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/b0;->v2(Lgh/o;ZI)Lio/reactivex/b0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static F0(Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Lio/reactivex/b0;->G0(Lio/reactivex/g0;IZ)Lio/reactivex/b0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static F3(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua134\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua135\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua136\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v1, v0, [Lio/reactivex/g0;

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p0, v1, v2

    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v1, p0

    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p2, v1, p0

    .line 28
    invoke-static {v1}, Lio/reactivex/b0;->J2([Ljava/lang/Object;)Lio/reactivex/b0;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/b0;->v2(Lgh/o;ZI)Lio/reactivex/b0;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static G0(Lio/reactivex/g0;IZ)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;IZ)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua137\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua138\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    .line 13
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 16
    move-result-object v1

    .line 17
    if-eqz p2, :cond_0

    .line 19
    sget-object p2, Lio/reactivex/internal/util/j;->END:Lio/reactivex/internal/util/j;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lio/reactivex/internal/util/j;->BOUNDARY:Lio/reactivex/internal/util/j;

    .line 24
    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lio/reactivex/internal/operators/observable/v;-><init>(Lio/reactivex/g0;Lgh/o;ILio/reactivex/internal/util/j;)V

    .line 27
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static G3(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua139\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua13a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua13b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua13c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v1, v0, [Lio/reactivex/g0;

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p0, v1, v2

    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, v1, p0

    .line 30
    const/4 p0, 0x2

    .line 31
    aput-object p2, v1, p0

    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object p3, v1, p0

    .line 36
    invoke-static {v1}, Lio/reactivex/b0;->J2([Ljava/lang/Object;)Lio/reactivex/b0;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/b0;->v2(Lgh/o;ZI)Lio/reactivex/b0;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static H0(Ljava/lang/Iterable;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua13d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lio/reactivex/b0;->P2(Ljava/lang/Iterable;)Lio/reactivex/b0;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lio/reactivex/b0;->F0(Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static H3(Ljava/lang/Iterable;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/b0;->P2(Ljava/lang/Iterable;)Lio/reactivex/b0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/b0;->l2(Lgh/o;)Lio/reactivex/b0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static I0(Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Lio/reactivex/b0;->J0(Lio/reactivex/g0;II)Lio/reactivex/b0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static I3(Ljava/lang/Iterable;I)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;I)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/b0;->P2(Ljava/lang/Iterable;)Lio/reactivex/b0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/reactivex/b0;->m2(Lgh/o;I)Lio/reactivex/b0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static J0(Lio/reactivex/g0;II)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;II)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/b0;->P7(Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lio/reactivex/b0;->W0(Lgh/o;II)Lio/reactivex/b0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static varargs J2([Ljava/lang/Object;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua13e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Lio/reactivex/internal/operators/observable/t0;->b:Lio/reactivex/b0;

    .line 11
    invoke-static {p0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    array-length v0, p0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object p0, p0, v0

    .line 23
    invoke-static {p0}, Lio/reactivex/b0;->m3(Ljava/lang/Object;)Lio/reactivex/b0;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/c1;

    .line 30
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/c1;-><init>([Ljava/lang/Object;)V

    .line 33
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static J3(Ljava/lang/Iterable;II)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;II)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/b0;->P2(Ljava/lang/Iterable;)Lio/reactivex/b0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/b0;->w2(Lgh/o;ZII)Lio/reactivex/b0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static K0(Ljava/lang/Iterable;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Lio/reactivex/b0;->L0(Ljava/lang/Iterable;II)Lio/reactivex/b0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static K2(Ljava/util/concurrent/Callable;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua13f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/d1;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/d1;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static varargs K3(II[Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lio/reactivex/b0;->J2([Ljava/lang/Object;)Lio/reactivex/b0;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/b0;->w2(Lgh/o;ZII)Lio/reactivex/b0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static L0(Ljava/lang/Iterable;II)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;II)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/b0;->P2(Ljava/lang/Iterable;)Lio/reactivex/b0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, p2, v1}, Lio/reactivex/b0;->X0(Lgh/o;IIZ)Lio/reactivex/b0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static L2(Ljava/util/concurrent/Future;)Lio/reactivex/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua140\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/e1;

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/e1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 14
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static varargs L3([Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/b0;->J2([Ljava/lang/Object;)Lio/reactivex/b0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 8
    move-result-object v1

    .line 9
    array-length p0, p0

    .line 10
    invoke-virtual {v0, v1, p0}, Lio/reactivex/b0;->m2(Lgh/o;I)Lio/reactivex/b0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static M2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua141\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua142\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/e1;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/e1;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static varargs M3(II[Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lio/reactivex/b0;->J2([Ljava/lang/Object;)Lio/reactivex/b0;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/b0;->w2(Lgh/o;ZII)Lio/reactivex/b0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static N2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua143\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/b0;->M2(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p4}, Lio/reactivex/b0;->J5(Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static varargs N3([Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/b0;->J2([Ljava/lang/Object;)Lio/reactivex/b0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    array-length p0, p0

    .line 11
    invoke-virtual {v0, v1, v2, p0}, Lio/reactivex/b0;->v2(Lgh/o;ZI)Lio/reactivex/b0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private N6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/g0;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua144\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua145\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/a4;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/a4;-><init>(Lio/reactivex/b0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lio/reactivex/g0;)V

    .line 22
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public static O2(Ljava/util/concurrent/Future;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua146\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lio/reactivex/b0;->L2(Ljava/util/concurrent/Future;)Lio/reactivex/b0;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/b0;->J5(Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static O3(Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua147\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/w0;

    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 15
    move-result v6

    .line 16
    const/4 v4, 0x1

    .line 17
    const v5, 0x7fffffff

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/w0;-><init>(Lio/reactivex/g0;Lgh/o;ZII)V

    .line 25
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private O6(Lio/reactivex/g0;Lgh/o;Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TU;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "TV;>;>;",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua148\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/z3;

    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/z3;-><init>(Lio/reactivex/b0;Lio/reactivex/g0;Lgh/o;Lio/reactivex/g0;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public static P2(Ljava/lang/Iterable;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua149\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/f1;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/f1;-><init>(Ljava/lang/Iterable;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static P3(Lio/reactivex/g0;I)Lio/reactivex/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;I)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua14a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua14b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/w0;

    .line 13
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 20
    move-result v6

    .line 21
    const/4 v4, 0x1

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    move v5, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/w0;-><init>(Lio/reactivex/g0;Lgh/o;ZII)V

    .line 28
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static P6(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/b0;->Q6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static P7(Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua14c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Lio/reactivex/b0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lio/reactivex/b0;

    .line 12
    invoke-static {p0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/h1;

    .line 19
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/h1;-><init>(Lio/reactivex/g0;)V

    .line 22
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static Q2(Lorg/reactivestreams/u;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/u<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/b;
        value = .enum Lfh/a;->UNBOUNDED_IN:Lfh/a;
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua14d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/g1;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/g1;-><init>(Lorg/reactivestreams/u;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static Q3(Lio/reactivex/g0;Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua14e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua14f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [Lio/reactivex/g0;

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v1, p0

    .line 20
    invoke-static {v1}, Lio/reactivex/b0;->J2([Ljava/lang/Object;)Lio/reactivex/b0;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1, p0, v0}, Lio/reactivex/b0;->v2(Lgh/o;ZI)Lio/reactivex/b0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static Q6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua150\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua151\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/b4;

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide p0

    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/b4;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 22
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static Q7(Lio/reactivex/g0;Lgh/o;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua152\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua153\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/c4;

    .line 13
    const/16 v1, 0x10

    .line 15
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/c4;-><init>(Lio/reactivex/g0;I)V

    .line 18
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/o1;->n(Lgh/o;)Lgh/o;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lio/reactivex/b0;->l2(Lgh/o;)Lio/reactivex/b0;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static R2(Lgh/g;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/g<",
            "Lio/reactivex/k<",
            "TT;>;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua154\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/a;->u()Ljava/util/concurrent/Callable;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/o1;->m(Lgh/g;)Lgh/c;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, p0, v1}, Lio/reactivex/b0;->V2(Ljava/util/concurrent/Callable;Lgh/c;Lgh/g;)Lio/reactivex/b0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static R3(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua155\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua156\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua157\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v1, v0, [Lio/reactivex/g0;

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p0, v1, v2

    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v1, p0

    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object p2, v1, p1

    .line 28
    invoke-static {v1}, Lio/reactivex/b0;->J2([Ljava/lang/Object;)Lio/reactivex/b0;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/b0;->v2(Lgh/o;ZI)Lio/reactivex/b0;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static R7(Lio/reactivex/g0;Lio/reactivex/g0;Lgh/c;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT1;>;",
            "Lio/reactivex/g0<",
            "+TT2;>;",
            "Lgh/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\ua158\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v1, "\ua159\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Lio/reactivex/internal/functions/a;->x(Lgh/c;)Lgh/o;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Lio/reactivex/g0;

    .line 23
    aput-object p0, v2, v0

    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object p1, v2, p0

    .line 28
    invoke-static {p2, v0, v1, v2}, Lio/reactivex/b0;->c8(Lgh/o;ZI[Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static S2(Ljava/util/concurrent/Callable;Lgh/b;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lgh/b<",
            "TS;",
            "Lio/reactivex/k<",
            "TT;>;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua15a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/o1;->l(Lgh/b;)Lgh/c;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1, v0}, Lio/reactivex/b0;->V2(Ljava/util/concurrent/Callable;Lgh/c;Lgh/g;)Lio/reactivex/b0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static S3(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua15b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua15c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua15d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua15e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v1, v0, [Lio/reactivex/g0;

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p0, v1, v2

    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, v1, p0

    .line 30
    const/4 p1, 0x2

    .line 31
    aput-object p2, v1, p1

    .line 33
    const/4 p1, 0x3

    .line 34
    aput-object p3, v1, p1

    .line 36
    invoke-static {v1}, Lio/reactivex/b0;->J2([Ljava/lang/Object;)Lio/reactivex/b0;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/b0;->v2(Lgh/o;ZI)Lio/reactivex/b0;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static S7(Lio/reactivex/g0;Lio/reactivex/g0;Lgh/c;Z)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT1;>;",
            "Lio/reactivex/g0<",
            "+TT2;>;",
            "Lgh/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua15f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua160\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lio/reactivex/internal/functions/a;->x(Lgh/c;)Lgh/o;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Lio/reactivex/g0;

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p0, v1, v2

    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object p1, v1, p0

    .line 28
    invoke-static {p2, p3, v0, v1}, Lio/reactivex/b0;->c8(Lgh/o;ZI[Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static T2(Ljava/util/concurrent/Callable;Lgh/b;Lgh/g;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lgh/b<",
            "TS;",
            "Lio/reactivex/k<",
            "TT;>;>;",
            "Lgh/g<",
            "-TS;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua161\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/o1;->l(Lgh/b;)Lgh/c;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1, p2}, Lio/reactivex/b0;->V2(Ljava/util/concurrent/Callable;Lgh/c;Lgh/g;)Lio/reactivex/b0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static T3(Ljava/lang/Iterable;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/b0;->P2(Ljava/lang/Iterable;)Lio/reactivex/b0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7fffffff

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lio/reactivex/b0;->v2(Lgh/o;ZI)Lio/reactivex/b0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static T7(Lio/reactivex/g0;Lio/reactivex/g0;Lgh/c;ZI)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT1;>;",
            "Lio/reactivex/g0<",
            "+TT2;>;",
            "Lgh/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua162\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua163\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lio/reactivex/internal/functions/a;->x(Lgh/c;)Lgh/o;

    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Lio/reactivex/g0;

    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p0, v0, v1

    .line 21
    const/4 p0, 0x1

    .line 22
    aput-object p1, v0, p0

    .line 24
    invoke-static {p2, p3, p4, v0}, Lio/reactivex/b0;->c8(Lgh/o;ZI[Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static U()I
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private U1(Lgh/g;Lgh/g;Lgh/a;Lgh/a;)Lio/reactivex/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-TT;>;",
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lgh/a;",
            "Lgh/a;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua164\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua165\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua166\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua167\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/o0;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/o0;-><init>(Lio/reactivex/g0;Lgh/g;Lgh/g;Lgh/a;Lgh/a;)V

    .line 32
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public static U2(Ljava/util/concurrent/Callable;Lgh/c;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lgh/c<",
            "TS;",
            "Lio/reactivex/k<",
            "TT;>;TS;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lio/reactivex/b0;->V2(Ljava/util/concurrent/Callable;Lgh/c;Lgh/g;)Lio/reactivex/b0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static U3(Ljava/lang/Iterable;I)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;I)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/b0;->P2(Ljava/lang/Iterable;)Lio/reactivex/b0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/b0;->v2(Lgh/o;ZI)Lio/reactivex/b0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static U7(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lgh/h;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT1;>;",
            "Lio/reactivex/g0<",
            "+TT2;>;",
            "Lio/reactivex/g0<",
            "+TT3;>;",
            "Lgh/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\ua168\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v1, "\ua169\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v1, "\ua16a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {p2, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static {p3}, Lio/reactivex/internal/functions/a;->y(Lgh/h;)Lgh/o;

    .line 20
    move-result-object p3

    .line 21
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    new-array v2, v2, [Lio/reactivex/g0;

    .line 28
    aput-object p0, v2, v0

    .line 30
    const/4 p0, 0x1

    .line 31
    aput-object p1, v2, p0

    .line 33
    const/4 p0, 0x2

    .line 34
    aput-object p2, v2, p0

    .line 36
    invoke-static {p3, v0, v1, v2}, Lio/reactivex/b0;->c8(Lgh/o;ZI[Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static V2(Ljava/util/concurrent/Callable;Lgh/c;Lgh/g;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lgh/c<",
            "TS;",
            "Lio/reactivex/k<",
            "TT;>;TS;>;",
            "Lgh/g<",
            "-TS;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua16b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua16c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua16d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/observable/i1;

    .line 18
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/i1;-><init>(Ljava/util/concurrent/Callable;Lgh/c;Lgh/g;)V

    .line 21
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static V3(Ljava/lang/Iterable;II)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;II)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/b0;->P2(Ljava/lang/Iterable;)Lio/reactivex/b0;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/b0;->w2(Lgh/o;ZII)Lio/reactivex/b0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static V7(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lgh/i;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT1;>;",
            "Lio/reactivex/g0<",
            "+TT2;>;",
            "Lio/reactivex/g0<",
            "+TT3;>;",
            "Lio/reactivex/g0<",
            "+TT4;>;",
            "Lgh/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\ua16e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v1, "\ua16f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v1, "\ua170\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {p2, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v1, "\ua171\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p3, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    invoke-static {p4}, Lio/reactivex/internal/functions/a;->z(Lgh/i;)Lgh/o;

    .line 25
    move-result-object p4

    .line 26
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x4

    .line 31
    new-array v2, v2, [Lio/reactivex/g0;

    .line 33
    aput-object p0, v2, v0

    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object p1, v2, p0

    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object p2, v2, p0

    .line 41
    const/4 p0, 0x3

    .line 42
    aput-object p3, v2, p0

    .line 44
    invoke-static {p4, v0, v1, v2}, Lio/reactivex/b0;->c8(Lgh/o;ZI[Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static W5(Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lio/reactivex/b0;->X5(Lio/reactivex/g0;I)Lio/reactivex/b0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static W7(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lgh/j;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT1;>;",
            "Lio/reactivex/g0<",
            "+TT2;>;",
            "Lio/reactivex/g0<",
            "+TT3;>;",
            "Lio/reactivex/g0<",
            "+TT4;>;",
            "Lio/reactivex/g0<",
            "+TT5;>;",
            "Lgh/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\ua172\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v1, "\ua173\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v1, "\ua174\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {p2, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v1, "\ua175\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p3, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    const-string v1, "\ua176\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {p4, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    invoke-static {p5}, Lio/reactivex/internal/functions/a;->A(Lgh/j;)Lgh/o;

    .line 30
    move-result-object p5

    .line 31
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x5

    .line 36
    new-array v2, v2, [Lio/reactivex/g0;

    .line 38
    aput-object p0, v2, v0

    .line 40
    const/4 p0, 0x1

    .line 41
    aput-object p1, v2, p0

    .line 43
    const/4 p0, 0x2

    .line 44
    aput-object p2, v2, p0

    .line 46
    const/4 p0, 0x3

    .line 47
    aput-object p3, v2, p0

    .line 49
    const/4 p0, 0x4

    .line 50
    aput-object p4, v2, p0

    .line 52
    invoke-static {p5, v0, v1, v2}, Lio/reactivex/b0;->c8(Lgh/o;ZI[Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static X5(Lio/reactivex/g0;I)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;I)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua177\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua178\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/o3;

    .line 13
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/o3;-><init>(Lio/reactivex/g0;Lgh/o;IZ)V

    .line 21
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static X7(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lgh/k;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT1;>;",
            "Lio/reactivex/g0<",
            "+TT2;>;",
            "Lio/reactivex/g0<",
            "+TT3;>;",
            "Lio/reactivex/g0<",
            "+TT4;>;",
            "Lio/reactivex/g0<",
            "+TT5;>;",
            "Lio/reactivex/g0<",
            "+TT6;>;",
            "Lgh/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\ua179\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v1, "\ua17a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v1, "\ua17b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {p2, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v1, "\ua17c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p3, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    const-string v1, "\ua17d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {p4, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    const-string v1, "\ua17e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {p5, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-static {p6}, Lio/reactivex/internal/functions/a;->B(Lgh/k;)Lgh/o;

    .line 35
    move-result-object p6

    .line 36
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x6

    .line 41
    new-array v2, v2, [Lio/reactivex/g0;

    .line 43
    aput-object p0, v2, v0

    .line 45
    const/4 p0, 0x1

    .line 46
    aput-object p1, v2, p0

    .line 48
    const/4 p0, 0x2

    .line 49
    aput-object p2, v2, p0

    .line 51
    const/4 p0, 0x3

    .line 52
    aput-object p3, v2, p0

    .line 54
    const/4 p0, 0x4

    .line 55
    aput-object p4, v2, p0

    .line 57
    const/4 p0, 0x5

    .line 58
    aput-object p5, v2, p0

    .line 60
    invoke-static {p6, v0, v1, v2}, Lio/reactivex/b0;->c8(Lgh/o;ZI[Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static Y5(Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lio/reactivex/b0;->Z5(Lio/reactivex/g0;I)Lio/reactivex/b0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static Y7(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lgh/l;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT1;>;",
            "Lio/reactivex/g0<",
            "+TT2;>;",
            "Lio/reactivex/g0<",
            "+TT3;>;",
            "Lio/reactivex/g0<",
            "+TT4;>;",
            "Lio/reactivex/g0<",
            "+TT5;>;",
            "Lio/reactivex/g0<",
            "+TT6;>;",
            "Lio/reactivex/g0<",
            "+TT7;>;",
            "Lgh/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\ua17f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v1, "\ua180\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v1, "\ua181\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {p2, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v1, "\ua182\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p3, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    const-string v1, "\ua183\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {p4, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    const-string v1, "\ua184\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {p5, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    const-string v1, "\ua185\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {p6, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    invoke-static {p7}, Lio/reactivex/internal/functions/a;->C(Lgh/l;)Lgh/o;

    .line 40
    move-result-object p7

    .line 41
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x7

    .line 46
    new-array v2, v2, [Lio/reactivex/g0;

    .line 48
    aput-object p0, v2, v0

    .line 50
    const/4 p0, 0x1

    .line 51
    aput-object p1, v2, p0

    .line 53
    const/4 p0, 0x2

    .line 54
    aput-object p2, v2, p0

    .line 56
    const/4 p0, 0x3

    .line 57
    aput-object p3, v2, p0

    .line 59
    const/4 p0, 0x4

    .line 60
    aput-object p4, v2, p0

    .line 62
    const/4 p0, 0x5

    .line 63
    aput-object p5, v2, p0

    .line 65
    const/4 p0, 0x6

    .line 66
    aput-object p6, v2, p0

    .line 68
    invoke-static {p7, v0, v1, v2}, Lio/reactivex/b0;->c8(Lgh/o;ZI[Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static Z5(Lio/reactivex/g0;I)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;I)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua186\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua187\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/o3;

    .line 13
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/o3;-><init>(Lio/reactivex/g0;Lgh/o;IZ)V

    .line 21
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static Z7(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lgh/m;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT1;>;",
            "Lio/reactivex/g0<",
            "+TT2;>;",
            "Lio/reactivex/g0<",
            "+TT3;>;",
            "Lio/reactivex/g0<",
            "+TT4;>;",
            "Lio/reactivex/g0<",
            "+TT5;>;",
            "Lio/reactivex/g0<",
            "+TT6;>;",
            "Lio/reactivex/g0<",
            "+TT7;>;",
            "Lio/reactivex/g0<",
            "+TT8;>;",
            "Lgh/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\ua188\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v1, "\ua189\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v1, "\ua18a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {p2, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v1, "\ua18b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p3, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    const-string v1, "\ua18c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {p4, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    const-string v1, "\ua18d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {p5, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    const-string v1, "\ua18e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {p6, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    const-string v1, "\ua18f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {p7, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    invoke-static {p8}, Lio/reactivex/internal/functions/a;->D(Lgh/m;)Lgh/o;

    .line 45
    move-result-object p8

    .line 46
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x8

    .line 52
    new-array v2, v2, [Lio/reactivex/g0;

    .line 54
    aput-object p0, v2, v0

    .line 56
    const/4 p0, 0x1

    .line 57
    aput-object p1, v2, p0

    .line 59
    const/4 p0, 0x2

    .line 60
    aput-object p2, v2, p0

    .line 62
    const/4 p0, 0x3

    .line 63
    aput-object p3, v2, p0

    .line 65
    const/4 p0, 0x4

    .line 66
    aput-object p4, v2, p0

    .line 68
    const/4 p0, 0x5

    .line 69
    aput-object p5, v2, p0

    .line 71
    const/4 p0, 0x6

    .line 72
    aput-object p6, v2, p0

    .line 74
    const/4 p0, 0x7

    .line 75
    aput-object p7, v2, p0

    .line 77
    invoke-static {p8, v0, v1, v2}, Lio/reactivex/b0;->c8(Lgh/o;ZI[Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static varargs a0(Lgh/o;I[Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p0, p1}, Lio/reactivex/b0;->m0([Lio/reactivex/g0;Lgh/o;I)Lio/reactivex/b0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static a4()Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/operators/observable/c2;->b:Lio/reactivex/b0;

    .line 3
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static a8(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lgh/n;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT1;>;",
            "Lio/reactivex/g0<",
            "+TT2;>;",
            "Lio/reactivex/g0<",
            "+TT3;>;",
            "Lio/reactivex/g0<",
            "+TT4;>;",
            "Lio/reactivex/g0<",
            "+TT5;>;",
            "Lio/reactivex/g0<",
            "+TT6;>;",
            "Lio/reactivex/g0<",
            "+TT7;>;",
            "Lio/reactivex/g0<",
            "+TT8;>;",
            "Lio/reactivex/g0<",
            "+TT9;>;",
            "Lgh/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\ua190\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v1, "\ua191\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    const-string v1, "\ua192\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {p2, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    const-string v1, "\ua193\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p3, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    const-string v1, "\ua194\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {p4, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    const-string v1, "\ua195\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {p5, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    const-string v1, "\ua196\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {p6, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    const-string v1, "\ua197\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {p7, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    const-string v1, "\ua198\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {p8, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-static {p9}, Lio/reactivex/internal/functions/a;->E(Lgh/n;)Lgh/o;

    .line 50
    move-result-object p9

    .line 51
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 54
    move-result v1

    .line 55
    const/16 v2, 0x9

    .line 57
    new-array v2, v2, [Lio/reactivex/g0;

    .line 59
    aput-object p0, v2, v0

    .line 61
    const/4 p0, 0x1

    .line 62
    aput-object p1, v2, p0

    .line 64
    const/4 p0, 0x2

    .line 65
    aput-object p2, v2, p0

    .line 67
    const/4 p0, 0x3

    .line 68
    aput-object p3, v2, p0

    .line 70
    const/4 p0, 0x4

    .line 71
    aput-object p4, v2, p0

    .line 73
    const/4 p0, 0x5

    .line 74
    aput-object p5, v2, p0

    .line 76
    const/4 p0, 0x6

    .line 77
    aput-object p6, v2, p0

    .line 79
    const/4 p0, 0x7

    .line 80
    aput-object p7, v2, p0

    .line 82
    const/16 p0, 0x8

    .line 84
    aput-object p8, v2, p0

    .line 86
    invoke-static {p9, v0, v1, v2}, Lio/reactivex/b0;->c8(Lgh/o;ZI[Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static b0(Lio/reactivex/g0;Lio/reactivex/g0;Lgh/c;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT1;>;",
            "Lio/reactivex/g0<",
            "+TT2;>;",
            "Lgh/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua199\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua19a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Lio/reactivex/internal/functions/a;->x(Lgh/c;)Lgh/o;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Lio/reactivex/g0;

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p0, v1, v2

    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object p1, v1, p0

    .line 28
    invoke-static {v1, p2, v0}, Lio/reactivex/b0;->m0([Lio/reactivex/g0;Lgh/o;I)Lio/reactivex/b0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static b8(Ljava/lang/Iterable;Lgh/o;)Lio/reactivex/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua19b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua19c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/n4;

    .line 13
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/n4;-><init>([Lio/reactivex/g0;Ljava/lang/Iterable;Lgh/o;IZ)V

    .line 25
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static c0(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lgh/h;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT1;>;",
            "Lio/reactivex/g0<",
            "+TT2;>;",
            "Lio/reactivex/g0<",
            "+TT3;>;",
            "Lgh/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua19d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua19e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua19f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p3}, Lio/reactivex/internal/functions/a;->y(Lgh/h;)Lgh/o;

    .line 19
    move-result-object p3

    .line 20
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x3

    .line 25
    new-array v1, v1, [Lio/reactivex/g0;

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p0, v1, v2

    .line 30
    const/4 p0, 0x1

    .line 31
    aput-object p1, v1, p0

    .line 33
    const/4 p0, 0x2

    .line 34
    aput-object p2, v1, p0

    .line 36
    invoke-static {v1, p3, v0}, Lio/reactivex/b0;->m0([Lio/reactivex/g0;Lgh/o;I)Lio/reactivex/b0;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static varargs c8(Lgh/o;ZI[Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lio/reactivex/internal/operators/observable/t0;->b:Lio/reactivex/b0;

    .line 6
    invoke-static {p0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "\ua1a0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua1a1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/n4;

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p3

    .line 26
    move-object v4, p0

    .line 27
    move v5, p2

    .line 28
    move v6, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/n4;-><init>([Lio/reactivex/g0;Ljava/lang/Iterable;Lgh/o;IZ)V

    .line 32
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua1a2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/h;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/observable/h;-><init>([Lio/reactivex/g0;Ljava/lang/Iterable;)V

    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d0(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lgh/i;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT1;>;",
            "Lio/reactivex/g0<",
            "+TT2;>;",
            "Lio/reactivex/g0<",
            "+TT3;>;",
            "Lio/reactivex/g0<",
            "+TT4;>;",
            "Lgh/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua1a3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua1a4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua1a5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua1a6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static {p4}, Lio/reactivex/internal/functions/a;->z(Lgh/i;)Lgh/o;

    .line 24
    move-result-object p4

    .line 25
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x4

    .line 30
    new-array v1, v1, [Lio/reactivex/g0;

    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object p0, v1, v2

    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object p1, v1, p0

    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object p2, v1, p0

    .line 41
    const/4 p0, 0x3

    .line 42
    aput-object p3, v1, p0

    .line 44
    invoke-static {v1, p4, v0}, Lio/reactivex/b0;->m0([Lio/reactivex/g0;Lgh/o;I)Lio/reactivex/b0;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static d5(Lio/reactivex/g0;Lio/reactivex/g0;)Lio/reactivex/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/b;->d()Lgh/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/b0;->g5(Lio/reactivex/g0;Lio/reactivex/g0;Lgh/d;I)Lio/reactivex/k0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d8(Ljava/lang/Iterable;Lgh/o;ZI)Lio/reactivex/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua1a7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua1a8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua1a9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/observable/n4;

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move v5, p3

    .line 23
    move v6, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/n4;-><init>([Lio/reactivex/g0;Ljava/lang/Iterable;Lgh/o;IZ)V

    .line 27
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static varargs e([Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua1aa\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Lio/reactivex/internal/operators/observable/t0;->b:Lio/reactivex/b0;

    .line 11
    invoke-static {p0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object p0, p0, v0

    .line 22
    invoke-static {p0}, Lio/reactivex/b0;->P7(Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/h;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/h;-><init>([Lio/reactivex/g0;Ljava/lang/Iterable;)V

    .line 33
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static e0(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lgh/j;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT1;>;",
            "Lio/reactivex/g0<",
            "+TT2;>;",
            "Lio/reactivex/g0<",
            "+TT3;>;",
            "Lio/reactivex/g0<",
            "+TT4;>;",
            "Lio/reactivex/g0<",
            "+TT5;>;",
            "Lgh/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua1ab\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua1ac\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua1ad\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua1ae\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "\ua1af\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p5}, Lio/reactivex/internal/functions/a;->A(Lgh/j;)Lgh/o;

    .line 29
    move-result-object p5

    .line 30
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    new-array v1, v1, [Lio/reactivex/g0;

    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p0, v1, v2

    .line 40
    const/4 p0, 0x1

    .line 41
    aput-object p1, v1, p0

    .line 43
    const/4 p0, 0x2

    .line 44
    aput-object p2, v1, p0

    .line 46
    const/4 p0, 0x3

    .line 47
    aput-object p3, v1, p0

    .line 49
    const/4 p0, 0x4

    .line 50
    aput-object p4, v1, p0

    .line 52
    invoke-static {v1, p5, v0}, Lio/reactivex/b0;->m0([Lio/reactivex/g0;Lgh/o;I)Lio/reactivex/b0;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static e2()Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/operators/observable/t0;->b:Lio/reactivex/b0;

    .line 3
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e3(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v5

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lio/reactivex/b0;->f3(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e5(Lio/reactivex/g0;Lio/reactivex/g0;I)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/g0<",
            "+TT;>;I)",
            "Lio/reactivex/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/b;->d()Lgh/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0, p2}, Lio/reactivex/b0;->g5(Lio/reactivex/g0;Lio/reactivex/g0;Lgh/d;I)Lio/reactivex/k0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f0(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lgh/k;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT1;>;",
            "Lio/reactivex/g0<",
            "+TT2;>;",
            "Lio/reactivex/g0<",
            "+TT3;>;",
            "Lio/reactivex/g0<",
            "+TT4;>;",
            "Lio/reactivex/g0<",
            "+TT5;>;",
            "Lio/reactivex/g0<",
            "+TT6;>;",
            "Lgh/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua1b0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua1b1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua1b2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua1b3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "\ua1b4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "\ua1b5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    invoke-static {p6}, Lio/reactivex/internal/functions/a;->B(Lgh/k;)Lgh/o;

    .line 34
    move-result-object p6

    .line 35
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x6

    .line 40
    new-array v1, v1, [Lio/reactivex/g0;

    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object p0, v1, v2

    .line 45
    const/4 p0, 0x1

    .line 46
    aput-object p1, v1, p0

    .line 48
    const/4 p0, 0x2

    .line 49
    aput-object p2, v1, p0

    .line 51
    const/4 p0, 0x3

    .line 52
    aput-object p3, v1, p0

    .line 54
    const/4 p0, 0x4

    .line 55
    aput-object p4, v1, p0

    .line 57
    const/4 p0, 0x5

    .line 58
    aput-object p5, v1, p0

    .line 60
    invoke-static {v1, p6, v0}, Lio/reactivex/b0;->m0([Lio/reactivex/g0;Lgh/o;I)Lio/reactivex/b0;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static f2(Ljava/lang/Throwable;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua1b6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lio/reactivex/internal/functions/a;->m(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lio/reactivex/b0;->g2(Ljava/util/concurrent/Callable;)Lio/reactivex/b0;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static f3(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua1b7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua1b8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/p1;

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide v4

    .line 23
    move-object v1, v0

    .line 24
    move-wide v2, p0

    .line 25
    move-object v6, p4

    .line 26
    move-object v7, p5

    .line 27
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/p1;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 30
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static f5(Lio/reactivex/g0;Lio/reactivex/g0;Lgh/d;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lgh/d<",
            "-TT;-TT;>;)",
            "Lio/reactivex/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/b0;->g5(Lio/reactivex/g0;Lio/reactivex/g0;Lgh/d;I)Lio/reactivex/k0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g0(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lgh/l;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT1;>;",
            "Lio/reactivex/g0<",
            "+TT2;>;",
            "Lio/reactivex/g0<",
            "+TT3;>;",
            "Lio/reactivex/g0<",
            "+TT4;>;",
            "Lio/reactivex/g0<",
            "+TT5;>;",
            "Lio/reactivex/g0<",
            "+TT6;>;",
            "Lio/reactivex/g0<",
            "+TT7;>;",
            "Lgh/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua1b9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua1ba\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua1bb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua1bc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "\ua1bd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "\ua1be\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    const-string v0, "\ua1bf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    invoke-static {p7}, Lio/reactivex/internal/functions/a;->C(Lgh/l;)Lgh/o;

    .line 39
    move-result-object p7

    .line 40
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x7

    .line 45
    new-array v1, v1, [Lio/reactivex/g0;

    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object p0, v1, v2

    .line 50
    const/4 p0, 0x1

    .line 51
    aput-object p1, v1, p0

    .line 53
    const/4 p0, 0x2

    .line 54
    aput-object p2, v1, p0

    .line 56
    const/4 p0, 0x3

    .line 57
    aput-object p3, v1, p0

    .line 59
    const/4 p0, 0x4

    .line 60
    aput-object p4, v1, p0

    .line 62
    const/4 p0, 0x5

    .line 63
    aput-object p5, v1, p0

    .line 65
    const/4 p0, 0x6

    .line 66
    aput-object p6, v1, p0

    .line 68
    invoke-static {v1, p7, v0}, Lio/reactivex/b0;->m0([Lio/reactivex/g0;Lgh/o;I)Lio/reactivex/b0;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static g2(Ljava/util/concurrent/Callable;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua1c0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/u0;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/u0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g3(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v5

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p0

    .line 7
    move-object v4, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lio/reactivex/b0;->f3(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static g5(Lio/reactivex/g0;Lio/reactivex/g0;Lgh/d;I)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lgh/d<",
            "-TT;-TT;>;I)",
            "Lio/reactivex/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua1c1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua1c2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua1c3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua1c4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/d3;

    .line 23
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/d3;-><init>(Lio/reactivex/g0;Lio/reactivex/g0;Lgh/d;I)V

    .line 26
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static h0(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lgh/m;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT1;>;",
            "Lio/reactivex/g0<",
            "+TT2;>;",
            "Lio/reactivex/g0<",
            "+TT3;>;",
            "Lio/reactivex/g0<",
            "+TT4;>;",
            "Lio/reactivex/g0<",
            "+TT5;>;",
            "Lio/reactivex/g0<",
            "+TT6;>;",
            "Lio/reactivex/g0<",
            "+TT7;>;",
            "Lio/reactivex/g0<",
            "+TT8;>;",
            "Lgh/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua1c5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua1c6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua1c7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua1c8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "\ua1c9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "\ua1ca\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    const-string v0, "\ua1cb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    const-string v0, "\ua1cc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    invoke-static {p8}, Lio/reactivex/internal/functions/a;->D(Lgh/m;)Lgh/o;

    .line 44
    move-result-object p8

    .line 45
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x8

    .line 51
    new-array v1, v1, [Lio/reactivex/g0;

    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object p0, v1, v2

    .line 56
    const/4 p0, 0x1

    .line 57
    aput-object p1, v1, p0

    .line 59
    const/4 p0, 0x2

    .line 60
    aput-object p2, v1, p0

    .line 62
    const/4 p0, 0x3

    .line 63
    aput-object p3, v1, p0

    .line 65
    const/4 p0, 0x4

    .line 66
    aput-object p4, v1, p0

    .line 68
    const/4 p0, 0x5

    .line 69
    aput-object p5, v1, p0

    .line 71
    const/4 p0, 0x6

    .line 72
    aput-object p6, v1, p0

    .line 74
    const/4 p0, 0x7

    .line 75
    aput-object p7, v1, p0

    .line 77
    invoke-static {v1, p8, v0}, Lio/reactivex/b0;->m0([Lio/reactivex/g0;Lgh/o;I)Lio/reactivex/b0;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static h3(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    move-wide v0, p0

    .line 2
    move-wide v2, p0

    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lio/reactivex/b0;->f3(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i0(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lgh/n;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT1;>;",
            "Lio/reactivex/g0<",
            "+TT2;>;",
            "Lio/reactivex/g0<",
            "+TT3;>;",
            "Lio/reactivex/g0<",
            "+TT4;>;",
            "Lio/reactivex/g0<",
            "+TT5;>;",
            "Lio/reactivex/g0<",
            "+TT6;>;",
            "Lio/reactivex/g0<",
            "+TT7;>;",
            "Lio/reactivex/g0<",
            "+TT8;>;",
            "Lio/reactivex/g0<",
            "+TT9;>;",
            "Lgh/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua1cd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua1ce\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua1cf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua1d0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "\ua1d1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "\ua1d2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    const-string v0, "\ua1d3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    const-string v0, "\ua1d4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    const-string v0, "\ua1d5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {p8, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    invoke-static {p9}, Lio/reactivex/internal/functions/a;->E(Lgh/n;)Lgh/o;

    .line 49
    move-result-object p9

    .line 50
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x9

    .line 56
    new-array v1, v1, [Lio/reactivex/g0;

    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object p0, v1, v2

    .line 61
    const/4 p0, 0x1

    .line 62
    aput-object p1, v1, p0

    .line 64
    const/4 p0, 0x2

    .line 65
    aput-object p2, v1, p0

    .line 67
    const/4 p0, 0x3

    .line 68
    aput-object p3, v1, p0

    .line 70
    const/4 p0, 0x4

    .line 71
    aput-object p4, v1, p0

    .line 73
    const/4 p0, 0x5

    .line 74
    aput-object p5, v1, p0

    .line 76
    const/4 p0, 0x6

    .line 77
    aput-object p6, v1, p0

    .line 79
    const/4 p0, 0x7

    .line 80
    aput-object p7, v1, p0

    .line 82
    const/16 p0, 0x8

    .line 84
    aput-object p8, v1, p0

    .line 86
    invoke-static {v1, p9, v0}, Lio/reactivex/b0;->m0([Lio/reactivex/g0;Lgh/o;I)Lio/reactivex/b0;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static i3(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v9

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move-wide/from16 v6, p6

    .line 10
    move-object/from16 v8, p8

    .line 12
    invoke-static/range {v0 .. v9}, Lio/reactivex/b0;->j3(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static j0(Ljava/lang/Iterable;Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lio/reactivex/b0;->k0(Ljava/lang/Iterable;Lgh/o;I)Lio/reactivex/b0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j3(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    move-wide/from16 v0, p2

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-ltz v4, :cond_3

    .line 9
    if-nez v4, :cond_0

    .line 11
    sget-object v0, Lio/reactivex/internal/operators/observable/t0;->b:Lio/reactivex/b0;

    .line 13
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 16
    move-result-object v1

    .line 17
    const/4 v6, 0x0

    .line 18
    move-wide/from16 v2, p4

    .line 20
    move-object/from16 v4, p8

    .line 22
    move-object/from16 v5, p9

    .line 24
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/b0;->z1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)Lio/reactivex/b0;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-wide/16 v4, 0x1

    .line 31
    sub-long/2addr v0, v4

    .line 32
    add-long v4, v0, p0

    .line 34
    cmp-long v0, p0, v2

    .line 36
    if-lez v0, :cond_2

    .line 38
    cmp-long v0, v4, v2

    .line 40
    if-ltz v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string v1, "\ua1d6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_0
    const-string v0, "\ua1d7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    move-object/from16 v9, p8

    .line 55
    invoke-static {v9, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    const-string v0, "\ua1d8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    move-object/from16 v10, p9

    .line 62
    invoke-static {v10, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    new-instance v11, Lio/reactivex/internal/operators/observable/q1;

    .line 67
    move-wide/from16 v0, p4

    .line 69
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 72
    move-result-wide v6

    .line 73
    move-wide/from16 v0, p6

    .line 75
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 78
    move-result-wide v12

    .line 79
    move-object v0, v11

    .line 80
    move-wide v1, p0

    .line 81
    move-wide v3, v4

    .line 82
    move-wide v5, v6

    .line 83
    move-wide v7, v12

    .line 84
    invoke-direct/range {v0 .. v10}, Lio/reactivex/internal/operators/observable/q1;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 87
    invoke-static {v11}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 94
    const-string v3, "\ua1d9\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v3, v0, v1}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v2
.end method

.method public static k0(Ljava/lang/Iterable;Lgh/o;I)Lio/reactivex/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua1da\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua1db\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua1dc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 16
    shl-int/lit8 v5, p2, 0x1

    .line 18
    new-instance p2, Lio/reactivex/internal/operators/observable/u;

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p2

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/u;-><init>([Lio/reactivex/g0;Ljava/lang/Iterable;Lgh/o;IZ)V

    .line 28
    invoke-static {p2}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static l0([Lio/reactivex/g0;Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lio/reactivex/b0;->m0([Lio/reactivex/g0;Lgh/o;I)Lio/reactivex/b0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m0([Lio/reactivex/g0;Lgh/o;I)Lio/reactivex/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua1dd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Lio/reactivex/internal/operators/observable/t0;->b:Lio/reactivex/b0;

    .line 11
    invoke-static {p0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "\ua1de\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "\ua1df\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 26
    shl-int/lit8 v5, p2, 0x1

    .line 28
    new-instance p2, Lio/reactivex/internal/operators/observable/u;

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p2

    .line 33
    move-object v2, p0

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/u;-><init>([Lio/reactivex/g0;Ljava/lang/Iterable;Lgh/o;IZ)V

    .line 38
    invoke-static {p2}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static m3(Ljava/lang/Object;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua1e0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/s1;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/s1;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m7(Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua1e1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Lio/reactivex/b0;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/h1;

    .line 12
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/h1;-><init>(Lio/reactivex/g0;)V

    .line 15
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "\ua1e2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static varargs n0(Lgh/o;I[Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p0, p1}, Lio/reactivex/b0;->r0([Lio/reactivex/g0;Lgh/o;I)Lio/reactivex/b0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n3(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua1e3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua1e4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lio/reactivex/b0;->J2([Ljava/lang/Object;)Lio/reactivex/b0;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static n4(II)Lio/reactivex/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_3

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p0, Lio/reactivex/internal/operators/observable/t0;->b:Lio/reactivex/b0;

    .line 7
    invoke-static {p0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lio/reactivex/b0;->m3(Ljava/lang/Object;)Lio/reactivex/b0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    int-to-long v0, p0

    .line 25
    add-int/lit8 v2, p1, -0x1

    .line 27
    int-to-long v2, v2

    .line 28
    add-long/2addr v0, v2

    .line 29
    const-wide/32 v2, 0x7fffffff

    .line 32
    cmp-long v0, v0, v2

    .line 34
    if-gtz v0, :cond_2

    .line 36
    new-instance v0, Lio/reactivex/internal/operators/observable/k2;

    .line 38
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/k2;-><init>(II)V

    .line 41
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string p1, "\ua1e5\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string v0, "\ua1e6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method public static o0(Ljava/lang/Iterable;Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lio/reactivex/b0;->p0(Ljava/lang/Iterable;Lgh/o;I)Lio/reactivex/b0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua1e7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua1e8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua1e9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lio/reactivex/b0;->J2([Ljava/lang/Object;)Lio/reactivex/b0;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static o4(JJ)Lio/reactivex/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/b0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_4

    .line 7
    if-nez v2, :cond_0

    .line 9
    sget-object p0, Lio/reactivex/internal/operators/observable/t0;->b:Lio/reactivex/b0;

    .line 11
    invoke-static {p0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-wide/16 v2, 0x1

    .line 18
    cmp-long v4, p2, v2

    .line 20
    if-nez v4, :cond_1

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lio/reactivex/b0;->m3(Ljava/lang/Object;)Lio/reactivex/b0;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sub-long v2, p2, v2

    .line 33
    add-long/2addr v2, p0

    .line 34
    cmp-long v4, p0, v0

    .line 36
    if-lez v4, :cond_3

    .line 38
    cmp-long v0, v2, v0

    .line 40
    if-ltz v0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string p1, "\ua1ea\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_0
    new-instance v0, Lio/reactivex/internal/operators/observable/l2;

    .line 53
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/l2;-><init>(JJ)V

    .line 56
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string p1, "\ua1eb\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p1, p2, p3}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public static o7(Ljava/util/concurrent/Callable;Lgh/o;Lgh/g;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lgh/o<",
            "-TD;+",
            "Lio/reactivex/g0<",
            "+TT;>;>;",
            "Lgh/g<",
            "-TD;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/b0;->p7(Ljava/util/concurrent/Callable;Lgh/o;Lgh/g;Z)Lio/reactivex/b0;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static p0(Ljava/lang/Iterable;Lgh/o;I)Lio/reactivex/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua1ec\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua1ed\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua1ee\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 16
    shl-int/lit8 v5, p2, 0x1

    .line 18
    new-instance p2, Lio/reactivex/internal/operators/observable/u;

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v1, p2

    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/u;-><init>([Lio/reactivex/g0;Ljava/lang/Iterable;Lgh/o;IZ)V

    .line 28
    invoke-static {p2}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static p3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua1ef\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua1f0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua1f1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua1f2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lio/reactivex/b0;->J2([Ljava/lang/Object;)Lio/reactivex/b0;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static p7(Ljava/util/concurrent/Callable;Lgh/o;Lgh/g;Z)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lgh/o<",
            "-TD;+",
            "Lio/reactivex/g0<",
            "+TT;>;>;",
            "Lgh/g<",
            "-TD;>;Z)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua1f3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua1f4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua1f5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/observable/f4;

    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/f4;-><init>(Ljava/util/concurrent/Callable;Lgh/o;Lgh/g;Z)V

    .line 21
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static q0([Lio/reactivex/g0;Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lio/reactivex/b0;->r0([Lio/reactivex/g0;Lgh/o;I)Lio/reactivex/b0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua1f6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua1f7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua1f8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua1f9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "\ua1fa\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lio/reactivex/b0;->J2([Ljava/lang/Object;)Lio/reactivex/b0;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static r0([Lio/reactivex/g0;Lgh/o;I)Lio/reactivex/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua1fb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 6
    const-string v0, "\ua1fc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    array-length v0, p0

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object p0, Lio/reactivex/internal/operators/observable/t0;->b:Lio/reactivex/b0;

    .line 16
    invoke-static {p0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 23
    new-instance p2, Lio/reactivex/internal/operators/observable/u;

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v0, p2

    .line 28
    move-object v1, p0

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/u;-><init>([Lio/reactivex/g0;Ljava/lang/Iterable;Lgh/o;IZ)V

    .line 33
    invoke-static {p2}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static r1(Lio/reactivex/e0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/e0<",
            "TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua1fd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/c0;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/c0;-><init>(Lio/reactivex/e0;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static r3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua1fe\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua1ff\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua200\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua201\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "\ua202\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "\ua203\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lio/reactivex/b0;->J2([Ljava/lang/Object;)Lio/reactivex/b0;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static s3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua204\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua205\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua206\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua207\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "\ua208\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "\ua209\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    const-string v0, "\ua20a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    filled-new-array/range {p0 .. p6}, [Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lio/reactivex/b0;->J2([Ljava/lang/Object;)Lio/reactivex/b0;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static t0(Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lio/reactivex/b0;->u0(Lio/reactivex/g0;I)Lio/reactivex/b0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static t3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua20b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua20c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua20d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua20e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "\ua20f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "\ua210\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    const-string v0, "\ua211\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    const-string v0, "\ua212\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lio/reactivex/b0;->J2([Ljava/lang/Object;)Lio/reactivex/b0;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static u0(Lio/reactivex/g0;I)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;I)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua213\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua214\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    .line 13
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lio/reactivex/internal/util/j;->IMMEDIATE:Lio/reactivex/internal/util/j;

    .line 19
    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/internal/operators/observable/v;-><init>(Lio/reactivex/g0;Lgh/o;ILio/reactivex/internal/util/j;)V

    .line 22
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static u3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua215\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua216\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua217\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua218\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "\ua219\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "\ua21a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    const-string v0, "\ua21b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    const-string v0, "\ua21c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    const-string v0, "\ua21d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {p8, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    filled-new-array/range {p0 .. p8}, [Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lio/reactivex/b0;->J2([Ljava/lang/Object;)Lio/reactivex/b0;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static v0(Lio/reactivex/g0;Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua21e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua21f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lio/reactivex/g0;

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v0, p0

    .line 20
    invoke-static {v0}, Lio/reactivex/b0;->z0([Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static v3(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua220\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua221\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua222\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua223\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "\ua224\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    const-string v0, "\ua225\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    const-string v0, "\ua226\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    const-string v0, "\ua227\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {p7, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    const-string v0, "\ua228\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {p8, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    const-string v0, "\ua229\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {p9, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    filled-new-array/range {p0 .. p9}, [Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lio/reactivex/b0;->J2([Ljava/lang/Object;)Lio/reactivex/b0;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static w0(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua22a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua22b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua22c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lio/reactivex/g0;

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p0, v0, v1

    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v0, p0

    .line 25
    const/4 p0, 0x2

    .line 26
    aput-object p2, v0, p0

    .line 28
    invoke-static {v0}, Lio/reactivex/b0;->z0([Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static w1(Ljava/util/concurrent/Callable;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua22d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/f0;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/f0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static x0(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua22e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua22f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua230\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua231\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lio/reactivex/g0;

    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p0, v0, v1

    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object p1, v0, p0

    .line 30
    const/4 p0, 0x2

    .line 31
    aput-object p2, v0, p0

    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object p3, v0, p0

    .line 36
    invoke-static {v0}, Lio/reactivex/b0;->z0([Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static y0(Ljava/lang/Iterable;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua232\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lio/reactivex/b0;->P2(Ljava/lang/Iterable;)Lio/reactivex/b0;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/b0;->U0(Lgh/o;IZ)Lio/reactivex/b0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static varargs z0([Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lio/reactivex/internal/operators/observable/t0;->b:Lio/reactivex/b0;

    .line 6
    invoke-static {p0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object p0, p0, v0

    .line 18
    invoke-static {p0}, Lio/reactivex/b0;->P7(Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    .line 25
    invoke-static {p0}, Lio/reactivex/b0;->J2([Ljava/lang/Object;)Lio/reactivex/b0;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 36
    move-result v2

    .line 37
    sget-object v3, Lio/reactivex/internal/util/j;->BOUNDARY:Lio/reactivex/internal/util/j;

    .line 39
    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/observable/v;-><init>(Lio/reactivex/g0;Lgh/o;ILio/reactivex/internal/util/j;)V

    .line 42
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final A(Lio/reactivex/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/l;->c(Lio/reactivex/g0;Lio/reactivex/i0;)V

    .line 4
    return-void
.end method

.method public final A1(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v4

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/b0;->z1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)Lio/reactivex/b0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final A2(Lgh/o;Lgh/c;)Lio/reactivex/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lgh/c<",
            "-TT;-TU;+TV;>;)",
            "Lio/reactivex/b0<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua233\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua234\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/o1;->a(Lgh/o;)Lgh/o;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 18
    move-result v5

    .line 19
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 22
    move-result v6

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v3, p2

    .line 26
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/b0;->r2(Lgh/o;Lgh/c;ZII)Lio/reactivex/b0;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final A3(Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua235\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/w1;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/w1;-><init>(Lio/reactivex/g0;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final A4(Lgh/o;ILio/reactivex/j0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-",
            "Lio/reactivex/b0<",
            "TT;>;+",
            "Lio/reactivex/g0<",
            "TR;>;>;I",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua236\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua237\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua238\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 16
    invoke-static {p0, p2}, Lio/reactivex/internal/operators/observable/o1;->h(Lio/reactivex/b0;I)Ljava/util/concurrent/Callable;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p3}, Lio/reactivex/internal/operators/observable/o1;->k(Lgh/o;Lio/reactivex/j0;)Lgh/o;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/t2;->z8(Ljava/util/concurrent/Callable;Lgh/o;)Lio/reactivex/b0;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final A5(Ljava/lang/Iterable;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/b0;->P2(Ljava/lang/Iterable;)Lio/reactivex/b0;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lio/reactivex/g0;

    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p0, v0, p1

    .line 14
    invoke-static {v0}, Lio/reactivex/b0;->z0([Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final A6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/b0;->t1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final A7(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;J)Lio/reactivex/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "J)",
            "Lio/reactivex/b0<",
            "Lio/reactivex/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/b0;->B7(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;JZ)Lio/reactivex/b0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final B(I)Lio/reactivex/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p1}, Lio/reactivex/b0;->C(II)Lio/reactivex/b0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final B1(Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "TU;>;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua239\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/o1;->c(Lgh/o;)Lgh/o;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/b0;->l2(Lgh/o;)Lio/reactivex/b0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final B2(Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/reactivex/b0;->C2(Lgh/o;Z)Lio/reactivex/b0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final B3()Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b0<",
            "Lio/reactivex/a0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/y1;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/y1;-><init>(Lio/reactivex/g0;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final B4(Lgh/o;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-",
            "Lio/reactivex/b0<",
            "TT;>;+",
            "Lio/reactivex/g0<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/b0;->C4(Lgh/o;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final B5(Ljava/lang/Object;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua23a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lio/reactivex/b0;->m3(Ljava/lang/Object;)Lio/reactivex/b0;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lio/reactivex/g0;

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object p0, v0, p1

    .line 19
    invoke-static {v0}, Lio/reactivex/b0;->z0([Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final B6()Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b0<",
            "Lio/reactivex/schedulers/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lio/reactivex/b0;->E6(Ljava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final B7(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;JZ)Lio/reactivex/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "JZ)",
            "Lio/reactivex/b0<",
            "Lio/reactivex/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v8

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-wide v5, p5

    .line 10
    move/from16 v7, p7

    .line 12
    invoke-virtual/range {v0 .. v8}, Lio/reactivex/b0;->C7(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;JZI)Lio/reactivex/b0;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final C(II)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/util/b;->d()Ljava/util/concurrent/Callable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/b0;->D(IILjava/util/concurrent/Callable;)Lio/reactivex/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final C1(Lio/reactivex/g0;Lgh/o;)Lio/reactivex/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TU;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "TV;>;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/b0;->F1(Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lio/reactivex/b0;->B1(Lgh/o;)Lio/reactivex/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final C2(Lgh/o;Z)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;Z)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua23b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/z0;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/z0;-><init>(Lio/reactivex/g0;Lgh/o;Z)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final C4(Lgh/o;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-",
            "Lio/reactivex/b0<",
            "TT;>;+",
            "Lio/reactivex/g0<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua23c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua23d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua23e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p0, p2, p3, p4, p5}, Lio/reactivex/internal/operators/observable/o1;->j(Lio/reactivex/b0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Ljava/util/concurrent/Callable;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/t2;->z8(Ljava/util/concurrent/Callable;Lgh/o;)Lio/reactivex/b0;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final varargs C5([Ljava/lang/Object;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/b0;->J2([Ljava/lang/Object;)Lio/reactivex/b0;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lio/reactivex/internal/operators/observable/t0;->b:Lio/reactivex/b0;

    .line 7
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    invoke-static {p0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lio/reactivex/g0;

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object p0, v0, p1

    .line 27
    invoke-static {v0}, Lio/reactivex/b0;->z0([Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final C6(Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "Lio/reactivex/schedulers/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/reactivex/b0;->E6(Ljava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final C7(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;JZI)Lio/reactivex/b0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "JZI)",
            "Lio/reactivex/b0<",
            "Lio/reactivex/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua23f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    move/from16 v11, p8

    .line 5
    invoke-static {v11, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 8
    const-string v0, "\ua240\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    move-object/from16 v8, p4

    .line 12
    invoke-static {v8, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    const-string v0, "\ua241\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    move-object/from16 v7, p3

    .line 19
    invoke-static {v7, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    const-string v0, "\ua242\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    move-wide/from16 v9, p5

    .line 26
    invoke-static {v9, v10, v0}, Lio/reactivex/internal/functions/b;->i(JLjava/lang/String;)J

    .line 29
    new-instance v0, Lio/reactivex/internal/operators/observable/k4;

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p0

    .line 33
    move-wide v3, p1

    .line 34
    move-wide v5, p1

    .line 35
    move/from16 v12, p7

    .line 37
    invoke-direct/range {v1 .. v12}, Lio/reactivex/internal/operators/observable/k4;-><init>(Lio/reactivex/g0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;JIZ)V

    .line 40
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final D(IILjava/util/concurrent/Callable;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua243\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 6
    const-string v0, "\ua244\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    const-string v0, "\ua245\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/observable/m;

    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/m;-><init>(Lio/reactivex/g0;IILjava/util/concurrent/Callable;)V

    .line 21
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final D1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/b0;->E1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final D2(Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/q0<",
            "+TR;>;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/reactivex/b0;->E2(Lgh/o;Z)Lio/reactivex/b0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final D4(Lgh/o;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-",
            "Lio/reactivex/b0<",
            "TT;>;+",
            "Lio/reactivex/g0<",
            "TR;>;>;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua246\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua247\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/o1;->g(Lio/reactivex/b0;)Ljava/util/concurrent/Callable;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/o1;->k(Lgh/o;Lio/reactivex/j0;)Lgh/o;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/t2;->z8(Ljava/util/concurrent/Callable;Lgh/o;)Lio/reactivex/b0;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final D5()Lio/reactivex/disposables/c;
    .locals 4
    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/internal/functions/a;->f:Lgh/g;

    .line 7
    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 9
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/b0;->H5(Lgh/g;Lgh/g;Lgh/a;Lgh/g;)Lio/reactivex/disposables/c;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final D6(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b0<",
            "Lio/reactivex/schedulers/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/reactivex/b0;->E6(Ljava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final D7(Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TB;>;)",
            "Lio/reactivex/b0<",
            "Lio/reactivex/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/reactivex/b0;->E7(Lio/reactivex/g0;I)Lio/reactivex/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final E(ILjava/util/concurrent/Callable;)Lio/reactivex/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p1, p2}, Lio/reactivex/b0;->D(IILjava/util/concurrent/Callable;)Lio/reactivex/b0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final E1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/b0;->Q6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/b0;->F1(Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final E2(Lgh/o;Z)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/q0<",
            "+TR;>;>;Z)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua248\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/a1;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/a1;-><init>(Lio/reactivex/g0;Lgh/o;Z)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final E4()Lio/reactivex/observables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/t2;->y8(Lio/reactivex/g0;)Lio/reactivex/observables/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final E5(Lgh/g;)Lio/reactivex/disposables/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-TT;>;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->f:Lgh/g;

    .line 3
    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/b0;->H5(Lgh/g;Lgh/g;Lgh/a;Lgh/g;)Lio/reactivex/disposables/c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final E6(Ljava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "Lio/reactivex/schedulers/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua249\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua24a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/y3;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/y3;-><init>(Lio/reactivex/g0;Ljava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final E7(Lio/reactivex/g0;I)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TB;>;I)",
            "Lio/reactivex/b0<",
            "Lio/reactivex/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua24b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua24c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/h4;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/h4;-><init>(Lio/reactivex/g0;Lio/reactivex/g0;I)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final F(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lio/reactivex/internal/util/b;->d()Ljava/util/concurrent/Callable;

    .line 8
    move-result-object v7

    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    move-wide v3, p3

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/b0;->H(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Ljava/util/concurrent/Callable;)Lio/reactivex/b0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final F1(Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TU;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua24d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/h0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/h0;-><init>(Lio/reactivex/g0;Lio/reactivex/g0;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final F2(Lgh/g;)Lio/reactivex/disposables/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-TT;>;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/b0;->E5(Lgh/g;)Lio/reactivex/disposables/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final F4(I)Lio/reactivex/observables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua24e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 6
    invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/t2;->u8(Lio/reactivex/g0;I)Lio/reactivex/observables/a;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final F5(Lgh/g;Lgh/g;)Lio/reactivex/disposables/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-TT;>;",
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/b0;->H5(Lgh/g;Lgh/g;Lgh/a;Lgh/g;)Lio/reactivex/disposables/c;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final F6(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 5
    move-result-object v5

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/reactivex/b0;->N6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/g0;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final F7(Lio/reactivex/g0;Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TU;>;",
            "Lgh/o<",
            "-TU;+",
            "Lio/reactivex/g0<",
            "TV;>;>;)",
            "Lio/reactivex/b0<",
            "Lio/reactivex/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/b0;->G7(Lio/reactivex/g0;Lgh/o;I)Lio/reactivex/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final G(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/util/b;->d()Ljava/util/concurrent/Callable;

    .line 4
    move-result-object v7

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/b0;->H(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Ljava/util/concurrent/Callable;)Lio/reactivex/b0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final G1()Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/b0<",
            "TT2;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/i0;

    .line 3
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/i0;-><init>(Lio/reactivex/g0;Lgh/o;)V

    .line 10
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final G2(Lgh/r;)Lio/reactivex/disposables/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/r<",
            "-TT;>;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->f:Lgh/g;

    .line 3
    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/b0;->I2(Lgh/r;Lgh/g;Lgh/a;)Lio/reactivex/disposables/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final G4(IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/observables/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v5

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/b0;->H4(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/observables/a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final G5(Lgh/g;Lgh/g;Lgh/a;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-TT;>;",
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lgh/a;",
            ")",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/b0;->H5(Lgh/g;Lgh/g;Lgh/a;Lgh/g;)Lio/reactivex/disposables/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final G6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua24f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 9
    move-result-object v6

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lio/reactivex/b0;->N6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/g0;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final G7(Lio/reactivex/g0;Lgh/o;I)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TU;>;",
            "Lgh/o<",
            "-TU;+",
            "Lio/reactivex/g0<",
            "TV;>;>;I)",
            "Lio/reactivex/b0<",
            "Lio/reactivex/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua250\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua251\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua252\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/observable/i4;

    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/i4;-><init>(Lio/reactivex/g0;Lio/reactivex/g0;Lgh/o;I)V

    .line 21
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final H(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Ljava/util/concurrent/Callable;)Lio/reactivex/b0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua253\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    move-object/from16 v7, p5

    .line 5
    invoke-static {v7, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "\ua254\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    move-object/from16 v8, p6

    .line 12
    invoke-static {v8, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    const-string v0, "\ua255\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    move-object/from16 v9, p7

    .line 19
    invoke-static {v9, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lio/reactivex/internal/operators/observable/q;

    .line 24
    const v10, 0x7fffffff

    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-wide v3, p1

    .line 31
    move-wide v5, p3

    .line 32
    invoke-direct/range {v1 .. v11}, Lio/reactivex/internal/operators/observable/q;-><init>(Lio/reactivex/g0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Ljava/util/concurrent/Callable;IZ)V

    .line 35
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final H1(Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;",
            "Lio/reactivex/a0<",
            "TR;>;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/e;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua256\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/i0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/i0;-><init>(Lio/reactivex/g0;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final H2(Lgh/r;Lgh/g;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/r<",
            "-TT;>;",
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/b0;->I2(Lgh/r;Lgh/g;Lgh/a;)Lio/reactivex/disposables/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final H4(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/observables/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua257\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 6
    const-string v0, "\ua258\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua259\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-object v0, p0

    .line 17
    move-wide v1, p2

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p5

    .line 20
    move v5, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/t2;->w8(Lio/reactivex/g0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)Lio/reactivex/observables/a;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final H5(Lgh/g;Lgh/g;Lgh/a;Lgh/g;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-TT;>;",
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lgh/a;",
            "Lgh/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua25a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua25b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua25c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua25d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lio/reactivex/internal/observers/u;

    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/internal/observers/u;-><init>(Lgh/g;Lgh/g;Lgh/a;Lgh/g;)V

    .line 26
    invoke-virtual {p0, v0}, Lio/reactivex/b0;->b(Lio/reactivex/i0;)V

    .line 29
    return-object v0
.end method

.method public final H6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/reactivex/b0;->N6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/g0;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final H7(Ljava/util/concurrent/Callable;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/g0<",
            "TB;>;>;)",
            "Lio/reactivex/b0<",
            "Lio/reactivex/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/reactivex/b0;->I7(Ljava/util/concurrent/Callable;I)Lio/reactivex/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final I(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v4

    .line 5
    const v5, 0x7fffffff

    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    move-object v3, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/b0;->L(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final I1()Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Ljava/util/concurrent/Callable;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lio/reactivex/b0;->K1(Lgh/o;Ljava/util/concurrent/Callable;)Lio/reactivex/b0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final I2(Lgh/r;Lgh/g;Lgh/a;)Lio/reactivex/disposables/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/r<",
            "-TT;>;",
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lgh/a;",
            ")",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua25e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua25f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua260\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lio/reactivex/internal/observers/p;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/observers/p;-><init>(Lgh/r;Lgh/g;Lgh/a;)V

    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/b0;->b(Lio/reactivex/i0;)V

    .line 24
    return-object v0
.end method

.method public final I4(ILio/reactivex/j0;)Lio/reactivex/observables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua261\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/b0;->F4(I)Lio/reactivex/observables/a;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/t2;->A8(Lio/reactivex/observables/a;Lio/reactivex/j0;)Lio/reactivex/observables/a;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method protected abstract I5(Lio/reactivex/i0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final I6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua262\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/reactivex/b0;->N6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/g0;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final I7(Ljava/util/concurrent/Callable;I)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/g0<",
            "TB;>;>;I)",
            "Lio/reactivex/b0<",
            "Lio/reactivex/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua263\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua264\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/j4;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/j4;-><init>(Lio/reactivex/g0;Ljava/util/concurrent/Callable;I)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final J(JLjava/util/concurrent/TimeUnit;I)Lio/reactivex/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lio/reactivex/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v4

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/b0;->L(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)Lio/reactivex/b0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final J1(Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;TK;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->g()Ljava/util/concurrent/Callable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/reactivex/b0;->K1(Lgh/o;Ljava/util/concurrent/Callable;)Lio/reactivex/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final J4(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/observables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/b0;->K4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/observables/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final J5(Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua265\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/m3;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/m3;-><init>(Lio/reactivex/g0;Lio/reactivex/j0;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final J6(Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "TV;>;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v0}, Lio/reactivex/b0;->O6(Lio/reactivex/g0;Lgh/o;Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final J7(Lio/reactivex/g0;Lgh/c;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TU;>;",
            "Lgh/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua266\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua267\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/l4;

    .line 13
    invoke-direct {v0, p0, p2, p1}, Lio/reactivex/internal/operators/observable/l4;-><init>(Lio/reactivex/g0;Lgh/c;Lio/reactivex/g0;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final K(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/util/b;->d()Ljava/util/concurrent/Callable;

    .line 4
    move-result-object v6

    .line 5
    const/4 v7, 0x0

    .line 6
    const v5, 0x7fffffff

    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/b0;->M(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;ILjava/util/concurrent/Callable;Z)Lio/reactivex/b0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final K1(Lgh/o;Ljava/util/concurrent/Callable;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua268\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua269\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/k0;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/k0;-><init>(Lio/reactivex/g0;Lgh/o;Ljava/util/concurrent/Callable;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final K4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/observables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua26a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua26b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/observable/t2;->v8(Lio/reactivex/g0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/observables/a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final K5(Lio/reactivex/i0;)Lio/reactivex/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/i0<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/b0;->b(Lio/reactivex/i0;)V

    .line 4
    return-object p1
.end method

.method public final K6(Lgh/o;Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "TV;>;>;",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua26c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Lio/reactivex/b0;->O6(Lio/reactivex/g0;Lgh/o;Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final K7(Lio/reactivex/g0;Lio/reactivex/g0;Lgh/h;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TT1;>;",
            "Lio/reactivex/g0<",
            "TT2;>;",
            "Lgh/h<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua26d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua26e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua26f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p3}, Lio/reactivex/internal/functions/a;->y(Lgh/h;)Lgh/o;

    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Lio/reactivex/g0;

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, v0, v1

    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p2, v0, p1

    .line 29
    invoke-virtual {p0, v0, p3}, Lio/reactivex/b0;->O7([Lio/reactivex/g0;Lgh/o;)Lio/reactivex/b0;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final L(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)Lio/reactivex/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "I)",
            "Lio/reactivex/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/util/b;->d()Ljava/util/concurrent/Callable;

    .line 4
    move-result-object v6

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/b0;->M(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;ILjava/util/concurrent/Callable;Z)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final L1()Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/b0;->N1(Lgh/o;)Lio/reactivex/b0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final L4(Lio/reactivex/j0;)Lio/reactivex/observables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua270\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/t2;->y8(Lio/reactivex/g0;)Lio/reactivex/observables/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/t2;->A8(Lio/reactivex/observables/a;Lio/reactivex/j0;)Lio/reactivex/observables/a;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final L5(Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua271\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/n3;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/n3;-><init>(Lio/reactivex/g0;Lio/reactivex/g0;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final L6(Lio/reactivex/g0;Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TU;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "TV;>;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua272\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/b0;->O6(Lio/reactivex/g0;Lgh/o;Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final L7(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lgh/i;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TT1;>;",
            "Lio/reactivex/g0<",
            "TT2;>;",
            "Lio/reactivex/g0<",
            "TT3;>;",
            "Lgh/i<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua273\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua274\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua275\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua276\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static {p4}, Lio/reactivex/internal/functions/a;->z(Lgh/i;)Lgh/o;

    .line 24
    move-result-object p4

    .line 25
    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [Lio/reactivex/g0;

    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object p1, v0, v1

    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object p2, v0, p1

    .line 34
    const/4 p1, 0x2

    .line 35
    aput-object p3, v0, p1

    .line 37
    invoke-virtual {p0, v0, p4}, Lio/reactivex/b0;->O7([Lio/reactivex/g0;Lgh/o;)Lio/reactivex/b0;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final M(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;ILjava/util/concurrent/Callable;Z)Lio/reactivex/b0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lio/reactivex/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua277\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    move-object v7, p3

    .line 4
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "\ua278\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    move-object/from16 v8, p4

    .line 11
    invoke-static {v8, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string v0, "\ua279\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    move-object/from16 v9, p6

    .line 18
    invoke-static {v9, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "\ua27a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    move/from16 v10, p5

    .line 25
    invoke-static {v10, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 28
    new-instance v0, Lio/reactivex/internal/operators/observable/q;

    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p0

    .line 32
    move-wide v3, p1

    .line 33
    move-wide v5, p1

    .line 34
    move/from16 v11, p7

    .line 36
    invoke-direct/range {v1 .. v11}, Lio/reactivex/internal/operators/observable/q;-><init>(Lio/reactivex/g0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Ljava/util/concurrent/Callable;IZ)V

    .line 39
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final M0(Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/reactivex/b0;->N0(Lgh/o;I)Lio/reactivex/b0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final M1(Lgh/d;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/d<",
            "-TT;-TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua27b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/l0;

    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/internal/operators/observable/l0;-><init>(Lio/reactivex/g0;Lgh/o;Lgh/d;)V

    .line 15
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final M4()Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lgh/r;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/b0;->O4(JLgh/r;)Lio/reactivex/b0;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final M5(Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/reactivex/b0;->N5(Lgh/o;I)Lio/reactivex/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final M6(Lio/reactivex/g0;Lgh/o;Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TU;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "TV;>;>;",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua27c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua27d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/b0;->O6(Lio/reactivex/g0;Lgh/o;Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final M7(Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lio/reactivex/g0;Lgh/j;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TT1;>;",
            "Lio/reactivex/g0<",
            "TT2;>;",
            "Lio/reactivex/g0<",
            "TT3;>;",
            "Lio/reactivex/g0<",
            "TT4;>;",
            "Lgh/j<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua27e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua27f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua280\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua281\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    const-string v0, "\ua282\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p5}, Lio/reactivex/internal/functions/a;->A(Lgh/j;)Lgh/o;

    .line 29
    move-result-object p5

    .line 30
    const/4 v0, 0x4

    .line 31
    new-array v0, v0, [Lio/reactivex/g0;

    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p1, v0, v1

    .line 36
    const/4 p1, 0x1

    .line 37
    aput-object p2, v0, p1

    .line 39
    const/4 p1, 0x2

    .line 40
    aput-object p3, v0, p1

    .line 42
    const/4 p1, 0x3

    .line 43
    aput-object p4, v0, p1

    .line 45
    invoke-virtual {p0, v0, p5}, Lio/reactivex/b0;->O7([Lio/reactivex/g0;Lgh/o;)Lio/reactivex/b0;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final N(Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TB;>;)",
            "Lio/reactivex/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/util/b;->d()Ljava/util/concurrent/Callable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/reactivex/b0;->R(Lio/reactivex/g0;Ljava/util/concurrent/Callable;)Lio/reactivex/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final N0(Lgh/o;I)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;I)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua283\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua284\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    instance-of v0, p0, Lhh/m;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Lhh/m;

    .line 18
    invoke-interface {p2}, Lhh/m;->call()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 24
    sget-object p1, Lio/reactivex/internal/operators/observable/t0;->b:Lio/reactivex/b0;

    .line 26
    invoke-static {p1}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/z2;->a(Ljava/lang/Object;Lgh/o;)Lio/reactivex/b0;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    .line 38
    sget-object v1, Lio/reactivex/internal/util/j;->IMMEDIATE:Lio/reactivex/internal/util/j;

    .line 40
    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/v;-><init>(Lio/reactivex/g0;Lgh/o;ILio/reactivex/internal/util/j;)V

    .line 43
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final N1(Lgh/o;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;TK;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua285\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/l0;

    .line 8
    invoke-static {}, Lio/reactivex/internal/functions/b;->d()Lgh/d;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/l0;-><init>(Lio/reactivex/g0;Lgh/o;Lgh/d;)V

    .line 15
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final N4(J)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->c()Lgh/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/b0;->O4(JLgh/r;)Lio/reactivex/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final N5(Lgh/o;I)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;I)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua286\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua287\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    instance-of v0, p0, Lhh/m;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Lhh/m;

    .line 18
    invoke-interface {p2}, Lhh/m;->call()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 24
    sget-object p1, Lio/reactivex/internal/operators/observable/t0;->b:Lio/reactivex/b0;

    .line 26
    invoke-static {p1}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/z2;->a(Ljava/lang/Object;Lgh/o;)Lio/reactivex/b0;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/o3;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/o3;-><init>(Lio/reactivex/g0;Lgh/o;IZ)V

    .line 42
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final N7(Ljava/lang/Iterable;Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/g0<",
            "*>;>;",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua288\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua289\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/m4;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/m4;-><init>(Lio/reactivex/g0;Ljava/lang/Iterable;Lgh/o;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final O(Lio/reactivex/g0;I)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TB;>;I)",
            "Lio/reactivex/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua28a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 6
    invoke-static {p2}, Lio/reactivex/internal/functions/a;->f(I)Ljava/util/concurrent/Callable;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lio/reactivex/b0;->R(Lio/reactivex/g0;Ljava/util/concurrent/Callable;)Lio/reactivex/b0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final O0(Lgh/o;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/reactivex/b0;->P0(Lgh/o;I)Lio/reactivex/c;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final O1(Lgh/g;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua28b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/m0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/m0;-><init>(Lio/reactivex/g0;Lgh/g;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final O4(JLgh/r;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgh/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const-string v0, "\ua28c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lio/reactivex/internal/operators/observable/v2;

    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/v2;-><init>(Lio/reactivex/b0;JLgh/r;)V

    .line 17
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "\ua28d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p3
.end method

.method public final O5(Lgh/o;)Lio/reactivex/c;
    .locals 2
    .param p1    # Lgh/o;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua28e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/o;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/o;-><init>(Lio/reactivex/b0;Lgh/o;Z)V

    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final O7([Lio/reactivex/g0;Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/g0<",
            "*>;",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua28f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua290\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/m4;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/m4;-><init>(Lio/reactivex/g0;[Lio/reactivex/g0;Lgh/o;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final P(Lio/reactivex/g0;Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TTOpening;>;",
            "Lgh/o<",
            "-TTOpening;+",
            "Lio/reactivex/g0<",
            "+TTClosing;>;>;)",
            "Lio/reactivex/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/util/b;->d()Ljava/util/concurrent/Callable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/b0;->Q(Lio/reactivex/g0;Lgh/o;Ljava/util/concurrent/Callable;)Lio/reactivex/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final P0(Lgh/o;I)Lio/reactivex/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;I)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua291\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua292\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/mixed/l;

    .line 13
    sget-object v1, Lio/reactivex/internal/util/j;->IMMEDIATE:Lio/reactivex/internal/util/j;

    .line 15
    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/l;-><init>(Lio/reactivex/b0;Lgh/o;Lio/reactivex/internal/util/j;I)V

    .line 18
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final P1(Lgh/a;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/a;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua293\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 16
    invoke-direct {p0, v0, v1, v2, p1}, Lio/reactivex/b0;->U1(Lgh/g;Lgh/g;Lgh/a;Lgh/a;)Lio/reactivex/b0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final P4(Lgh/d;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua294\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/u2;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/u2;-><init>(Lio/reactivex/b0;Lgh/d;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final P5(Lgh/o;)Lio/reactivex/c;
    .locals 2
    .param p1    # Lgh/o;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua295\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/o;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/o;-><init>(Lio/reactivex/b0;Lgh/o;Z)V

    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final Q(Lio/reactivex/g0;Lgh/o;Ljava/util/concurrent/Callable;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lio/reactivex/g0<",
            "+TTOpening;>;",
            "Lgh/o<",
            "-TTOpening;+",
            "Lio/reactivex/g0<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua296\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua297\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua298\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/observable/n;

    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/n;-><init>(Lio/reactivex/g0;Lio/reactivex/g0;Lgh/o;Ljava/util/concurrent/Callable;)V

    .line 21
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final Q0(Lgh/o;)Lio/reactivex/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/b0;->S0(Lgh/o;ZI)Lio/reactivex/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Q1(Lgh/a;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/a;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua299\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/n0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/n0;-><init>(Lio/reactivex/g0;Lgh/a;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final Q4(Lgh/r;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/b0;->O4(JLgh/r;)Lio/reactivex/b0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final Q5(Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/reactivex/b0;->R5(Lgh/o;I)Lio/reactivex/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final R(Lio/reactivex/g0;Ljava/util/concurrent/Callable;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lio/reactivex/g0<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua29a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua29b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/p;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/p;-><init>(Lio/reactivex/g0;Lio/reactivex/g0;Ljava/util/concurrent/Callable;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final R0(Lgh/o;Z)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;Z)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/b0;->S0(Lgh/o;ZI)Lio/reactivex/c;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final R1(Lgh/a;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/a;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 11
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/b0;->U1(Lgh/g;Lgh/g;Lgh/a;Lgh/a;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final R4(Lgh/e;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/e;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua29c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->v(Lgh/e;)Lgh/r;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/b0;->O4(JLgh/r;)Lio/reactivex/b0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final R5(Lgh/o;I)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;I)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua29d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua29e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    instance-of v0, p0, Lhh/m;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Lhh/m;

    .line 18
    invoke-interface {p2}, Lhh/m;->call()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 24
    sget-object p1, Lio/reactivex/internal/operators/observable/t0;->b:Lio/reactivex/b0;

    .line 26
    invoke-static {p1}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/z2;->a(Ljava/lang/Object;Lgh/o;)Lio/reactivex/b0;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/o3;

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/o3;-><init>(Lio/reactivex/g0;Lgh/o;IZ)V

    .line 42
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final R6()Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b0<",
            "Lio/reactivex/schedulers/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lio/reactivex/b0;->U6(Ljava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final S(Ljava/util/concurrent/Callable;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/g0<",
            "TB;>;>;)",
            "Lio/reactivex/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/util/b;->d()Ljava/util/concurrent/Callable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/reactivex/b0;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final S0(Lgh/o;ZI)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;ZI)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua29f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua2a0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/mixed/l;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    sget-object p2, Lio/reactivex/internal/util/j;->END:Lio/reactivex/internal/util/j;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lio/reactivex/internal/util/j;->BOUNDARY:Lio/reactivex/internal/util/j;

    .line 20
    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/l;-><init>(Lio/reactivex/b0;Lgh/o;Lio/reactivex/internal/util/j;I)V

    .line 23
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final S1(Lgh/a;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/a;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lio/reactivex/b0;->X1(Lgh/g;Lgh/a;)Lio/reactivex/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final S4(Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/o<",
            "-",
            "Lio/reactivex/b0<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/g0<",
            "*>;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2a1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/w2;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/w2;-><init>(Lio/reactivex/g0;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final S5(Lgh/o;)Lio/reactivex/b0;
    .locals 2
    .param p1    # Lgh/o;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2a2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/p;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/p;-><init>(Lio/reactivex/b0;Lgh/o;Z)V

    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final S6(Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "Lio/reactivex/schedulers/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/reactivex/b0;->U6(Ljava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/g0<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2a3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua2a4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/o;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/o;-><init>(Lio/reactivex/g0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final T0(Lgh/o;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/b0;->U0(Lgh/o;IZ)Lio/reactivex/b0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final T1(Lgh/g;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-",
            "Lio/reactivex/a0<",
            "TT;>;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2a5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->t(Lgh/g;)Lgh/g;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->s(Lgh/g;)Lgh/g;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->r(Lgh/g;)Lgh/a;

    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 20
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/b0;->U1(Lgh/g;Lgh/g;Lgh/a;Lgh/a;)Lio/reactivex/b0;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final T4(Lio/reactivex/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2a6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p1, Lio/reactivex/observers/l;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/b0;->b(Lio/reactivex/i0;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lio/reactivex/observers/l;

    .line 16
    invoke-direct {v0, p1}, Lio/reactivex/observers/l;-><init>(Lio/reactivex/i0;)V

    .line 19
    invoke-virtual {p0, v0}, Lio/reactivex/b0;->b(Lio/reactivex/i0;)V

    .line 22
    :goto_0
    return-void
.end method

.method public final T5(Lgh/o;)Lio/reactivex/b0;
    .locals 2
    .param p1    # Lgh/o;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2a7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/p;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/p;-><init>(Lio/reactivex/b0;Lgh/o;Z)V

    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final T6(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b0<",
            "Lio/reactivex/schedulers/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lio/reactivex/b0;->U6(Ljava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final U0(Lgh/o;IZ)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;IZ)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2a8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua2a9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    instance-of v0, p0, Lhh/m;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Lhh/m;

    .line 18
    invoke-interface {p2}, Lhh/m;->call()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 24
    sget-object p1, Lio/reactivex/internal/operators/observable/t0;->b:Lio/reactivex/b0;

    .line 26
    invoke-static {p1}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/z2;->a(Ljava/lang/Object;Lgh/o;)Lio/reactivex/b0;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/v;

    .line 38
    if-eqz p3, :cond_2

    .line 40
    sget-object p3, Lio/reactivex/internal/util/j;->END:Lio/reactivex/internal/util/j;

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p3, Lio/reactivex/internal/util/j;->BOUNDARY:Lio/reactivex/internal/util/j;

    .line 45
    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/v;-><init>(Lio/reactivex/g0;Lgh/o;ILio/reactivex/internal/util/j;)V

    .line 48
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final U4(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/b0;->V4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final U5(Lgh/o;)Lio/reactivex/b0;
    .locals 2
    .param p1    # Lgh/o;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/q0<",
            "+TR;>;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2aa\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/q;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/q;-><init>(Lio/reactivex/b0;Lgh/o;Z)V

    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final U6(Ljava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "Lio/reactivex/schedulers/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2ab\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua2ac\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/a;->w(Ljava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lgh/o;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lio/reactivex/b0;->A3(Lgh/o;)Lio/reactivex/b0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final V()Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/b0;->W(I)Lio/reactivex/b0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final V0(Lgh/o;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lio/reactivex/b0;->W0(Lgh/o;II)Lio/reactivex/b0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final V1(Lio/reactivex/i0;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2ad\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/o1;->f(Lio/reactivex/i0;)Lgh/g;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/o1;->e(Lio/reactivex/i0;)Lgh/g;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/o1;->d(Lio/reactivex/i0;)Lgh/a;

    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 20
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/b0;->U1(Lgh/g;Lgh/g;Lgh/a;Lgh/a;)Lio/reactivex/b0;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final V4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2ae\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua2af\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/x2;

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-wide v3, p1

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/x2;-><init>(Lio/reactivex/g0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)V

    .line 22
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final V5(Lgh/o;)Lio/reactivex/b0;
    .locals 2
    .param p1    # Lgh/o;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/q0<",
            "+TR;>;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation build Lfh/f;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2b0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/mixed/q;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/mixed/q;-><init>(Lio/reactivex/b0;Lgh/o;Z)V

    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final V6(Lgh/o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-",
            "Lio/reactivex/b0<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\ua2b1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lgh/o;

    .line 9
    invoke-interface {p1, p0}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 18
    invoke-static {p1}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method

.method public final W(I)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2b2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/r;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/r;-><init>(Lio/reactivex/b0;I)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final W0(Lgh/o;II)Lio/reactivex/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;II)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2b3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua2b4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    const-string v0, "\ua2b5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/observable/w;

    .line 18
    sget-object v4, Lio/reactivex/internal/util/j;->IMMEDIATE:Lio/reactivex/internal/util/j;

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move v5, p2

    .line 24
    move v6, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/w;-><init>(Lio/reactivex/g0;Lgh/o;Lio/reactivex/internal/util/j;II)V

    .line 28
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final W1(Lgh/g;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 7
    invoke-direct {p0, v0, p1, v1, v1}, Lio/reactivex/b0;->U1(Lgh/g;Lgh/g;Lgh/a;Lgh/a;)Lio/reactivex/b0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final W2(Lgh/o;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+TK;>;)",
            "Lio/reactivex/b0<",
            "Lio/reactivex/observables/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v2, v1}, Lio/reactivex/b0;->Z2(Lgh/o;Lgh/o;ZI)Lio/reactivex/b0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final W3(Lio/reactivex/i;)Lio/reactivex/b0;
    .locals 1
    .param p1    # Lio/reactivex/i;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2b6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/z1;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/z1;-><init>(Lio/reactivex/b0;Lio/reactivex/i;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final W4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)Lio/reactivex/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "Z)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2b7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua2b8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/x2;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move v7, p5

    .line 19
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/x2;-><init>(Lio/reactivex/g0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)V

    .line 22
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final W6(Lio/reactivex/b;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b;",
            ")",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/b;
        value = .enum Lfh/a;->SPECIAL:Lfh/a;
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/l1;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/l1;-><init>(Lio/reactivex/b0;)V

    .line 6
    sget-object v1, Lio/reactivex/b0$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_2

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_1

    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p1, v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lio/reactivex/l;->t4()Lio/reactivex/l;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/flowable/o2;

    .line 33
    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/o2;-><init>(Lio/reactivex/l;)V

    .line 36
    invoke-static {p1}, Lio/reactivex/plugins/a;->P(Lio/reactivex/l;)Lio/reactivex/l;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/l;->D4()Lio/reactivex/l;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    invoke-virtual {v0}, Lio/reactivex/l;->B4()Lio/reactivex/l;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final X(Ljava/lang/Class;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2b9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->e(Ljava/lang/Class;)Lgh/o;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/b0;->A3(Lgh/o;)Lio/reactivex/b0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final X0(Lgh/o;IIZ)Lio/reactivex/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;IIZ)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2ba\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua2bb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    const-string v0, "\ua2bc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/observable/w;

    .line 18
    if-eqz p4, :cond_0

    .line 20
    sget-object p4, Lio/reactivex/internal/util/j;->END:Lio/reactivex/internal/util/j;

    .line 22
    :goto_0
    move-object v4, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object p4, Lio/reactivex/internal/util/j;->BOUNDARY:Lio/reactivex/internal/util/j;

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    move-object v1, v0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move v5, p2

    .line 31
    move v6, p3

    .line 32
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/w;-><init>(Lio/reactivex/g0;Lgh/o;Lio/reactivex/internal/util/j;II)V

    .line 35
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final X1(Lgh/g;Lgh/a;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;",
            "Lgh/a;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2bd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua2be\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/p0;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/p0;-><init>(Lio/reactivex/b0;Lgh/g;Lgh/a;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final X2(Lgh/o;Lgh/o;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+TK;>;",
            "Lgh/o<",
            "-TT;+TV;>;)",
            "Lio/reactivex/b0<",
            "Lio/reactivex/observables/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v1, v0}, Lio/reactivex/b0;->Z2(Lgh/o;Lgh/o;ZI)Lio/reactivex/b0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final X3(Lio/reactivex/y;)Lio/reactivex/b0;
    .locals 1
    .param p1    # Lio/reactivex/y;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2bf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/a2;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/a2;-><init>(Lio/reactivex/b0;Lio/reactivex/y;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final X4(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v4

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/b0;->W4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)Lio/reactivex/b0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final X6()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/observers/q;

    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/observers/q;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/b0;->b(Lio/reactivex/i0;)V

    .line 9
    return-object v0
.end method

.method public final Y(Ljava/util/concurrent/Callable;Lgh/b;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lgh/b<",
            "-TU;-TT;>;)",
            "Lio/reactivex/k0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2c0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua2c1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/t;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/t;-><init>(Lio/reactivex/g0;Ljava/util/concurrent/Callable;Lgh/b;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final Y0(Lgh/o;Z)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;Z)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    invoke-virtual {p0, p1, v1, v0, p2}, Lio/reactivex/b0;->X0(Lgh/o;IIZ)Lio/reactivex/b0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final Y1(Lgh/g;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 7
    invoke-direct {p0, p1, v0, v1, v1}, Lio/reactivex/b0;->U1(Lgh/g;Lgh/g;Lgh/a;Lgh/a;)Lio/reactivex/b0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final Y2(Lgh/o;Lgh/o;Z)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+TK;>;",
            "Lgh/o<",
            "-TT;+TV;>;Z)",
            "Lio/reactivex/b0<",
            "Lio/reactivex/observables/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/b0;->Z2(Lgh/o;Lgh/o;ZI)Lio/reactivex/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final Y3(Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2c2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1}, Lio/reactivex/b0;->E3(Lio/reactivex/g0;Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final Y4(Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TU;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2c3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/y2;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/y2;-><init>(Lio/reactivex/g0;Lio/reactivex/g0;Z)V

    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final Y6()Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/b0;->Z6(I)Lio/reactivex/k0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Z(Ljava/lang/Object;Lgh/b;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lgh/b<",
            "-TU;-TT;>;)",
            "Lio/reactivex/k0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2c4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->m(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lio/reactivex/b0;->Y(Ljava/util/concurrent/Callable;Lgh/b;)Lio/reactivex/k0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final Z0(Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2c5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/b1;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/b1;-><init>(Lio/reactivex/g0;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final Z1(Lgh/g;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/reactivex/b0;->X1(Lgh/g;Lgh/a;)Lio/reactivex/b0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Z2(Lgh/o;Lgh/o;ZI)Lio/reactivex/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+TK;>;",
            "Lgh/o<",
            "-TT;+TV;>;ZI)",
            "Lio/reactivex/b0<",
            "Lio/reactivex/observables/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2c6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua2c7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua2c8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/observable/j1;

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move v5, p4

    .line 23
    move v6, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/j1;-><init>(Lio/reactivex/g0;Lgh/o;Lgh/o;IZ)V

    .line 27
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final Z3(Lio/reactivex/q0;)Lio/reactivex/b0;
    .locals 1
    .param p1    # Lio/reactivex/q0;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2c9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/b2;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/b2;-><init>(Lio/reactivex/b0;Lio/reactivex/q0;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final Z4(Lio/reactivex/g0;Z)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TU;>;Z)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2ca\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/y2;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/y2;-><init>(Lio/reactivex/g0;Lio/reactivex/g0;Z)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final Z6(I)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2cb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/d4;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/d4;-><init>(Lio/reactivex/g0;I)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final a1(Lgh/o;I)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lio/reactivex/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2cc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua2cd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    invoke-static {p1}, Lio/reactivex/internal/operators/observable/o1;->a(Lgh/o;)Lgh/o;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lio/reactivex/b0;->N0(Lgh/o;I)Lio/reactivex/b0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final a2(Lgh/a;)Lio/reactivex/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/a;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2ce\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lio/reactivex/internal/functions/a;->h()Lgh/g;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->a(Lgh/a;)Lgh/g;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 16
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/b0;->U1(Lgh/g;Lgh/g;Lgh/a;Lgh/a;)Lio/reactivex/b0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final a3(Lgh/o;Z)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+TK;>;Z)",
            "Lio/reactivex/b0<",
            "Lio/reactivex/observables/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/b0;->Z2(Lgh/o;Lgh/o;ZI)Lio/reactivex/b0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final a5(Lgh/c;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/c<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2cf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/a3;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/a3;-><init>(Lio/reactivex/g0;Lgh/c;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final a6(J)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/p3;

    .line 9
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/p3;-><init>(Lio/reactivex/g0;J)V

    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v1, "\ua2d0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final a7(Ljava/util/concurrent/Callable;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/k0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2d1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/d4;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/d4;-><init>(Lio/reactivex/g0;Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lio/reactivex/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2d2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/plugins/a;->f0(Lio/reactivex/b0;Lio/reactivex/i0;)Lio/reactivex/i0;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "\ua2d3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Lio/reactivex/b0;->I5(Lio/reactivex/i0;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 26
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    const-string v1, "\ua2d4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0

    .line 40
    :goto_1
    throw p1
.end method

.method public final b1(Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/reactivex/b0;->c1(Lgh/o;I)Lio/reactivex/b0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b2(J)Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/r0;

    .line 9
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/r0;-><init>(Lio/reactivex/g0;J)V

    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    const-string v1, "\ua2d5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final b3(Lio/reactivex/g0;Lgh/o;Lgh/o;Lgh/c;)Lio/reactivex/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TTRight;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lgh/o<",
            "-TTRight;+",
            "Lio/reactivex/g0<",
            "TTRightEnd;>;>;",
            "Lgh/c<",
            "-TT;-",
            "Lio/reactivex/b0<",
            "TTRight;>;+TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2d6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua2d7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua2d8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua2d9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/k1;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/k1;-><init>(Lio/reactivex/g0;Lio/reactivex/g0;Lgh/o;Lgh/o;Lgh/c;)V

    .line 32
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b4(Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lio/reactivex/b0;->d4(Lio/reactivex/j0;ZI)Lio/reactivex/b0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b5(Ljava/lang/Object;Lgh/c;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lgh/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2da\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->m(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lio/reactivex/b0;->c5(Ljava/util/concurrent/Callable;Lgh/c;)Lio/reactivex/b0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b6(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lio/reactivex/b0;->P6(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/b0;->n6(Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b7(Lgh/o;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+TK;>;)",
            "Lio/reactivex/k0<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2db\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lio/reactivex/internal/util/m;->a()Ljava/util/concurrent/Callable;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->F(Lgh/o;)Lgh/b;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lio/reactivex/b0;->Y(Ljava/util/concurrent/Callable;Lgh/b;)Lio/reactivex/k0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Lgh/r;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/r<",
            "-TT;>;)",
            "Lio/reactivex/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2dc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/g;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/g;-><init>(Lio/reactivex/g0;Lgh/r;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c1(Lgh/o;I)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;I)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2dd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua2de\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/mixed/m;

    .line 13
    sget-object v1, Lio/reactivex/internal/util/j;->IMMEDIATE:Lio/reactivex/internal/util/j;

    .line 15
    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/m;-><init>(Lio/reactivex/b0;Lgh/o;Lio/reactivex/internal/util/j;I)V

    .line 18
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c2(JLjava/lang/Object;)Lio/reactivex/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const-string v0, "\ua2df\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lio/reactivex/internal/operators/observable/s0;

    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/s0;-><init>(Lio/reactivex/g0;JLjava/lang/Object;)V

    .line 17
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    const-string v0, "\ua2e0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p3
.end method

.method public final c3()Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/l1;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/l1;-><init>(Lio/reactivex/g0;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c4(Lio/reactivex/j0;Z)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j0;",
            "Z)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/b0;->d4(Lio/reactivex/j0;ZI)Lio/reactivex/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c5(Ljava/util/concurrent/Callable;Lgh/c;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lgh/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2e1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua2e2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/b3;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/b3;-><init>(Lio/reactivex/g0;Ljava/util/concurrent/Callable;Lgh/c;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/b0;->Q6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/b0;->n6(Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c7(Lgh/o;Lgh/o;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+TK;>;",
            "Lgh/o<",
            "-TT;+TV;>;)",
            "Lio/reactivex/k0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2e3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua2e4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lio/reactivex/internal/util/m;->a()Ljava/util/concurrent/Callable;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/a;->G(Lgh/o;Lgh/o;)Lgh/b;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lio/reactivex/b0;->Y(Ljava/util/concurrent/Callable;Lgh/b;)Lio/reactivex/k0;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final d1(Lgh/o;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/b0;->f1(Lgh/o;ZI)Lio/reactivex/b0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d2(J)Lio/reactivex/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/s0;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/internal/operators/observable/s0;-><init>(Lio/reactivex/g0;JLjava/lang/Object;)V

    .line 13
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    const-string v1, "\ua2e5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final d3()Lio/reactivex/c;
    .locals 1
    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/n1;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/n1;-><init>(Lio/reactivex/g0;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final d4(Lio/reactivex/j0;ZI)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j0;",
            "ZI)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2e6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua2e7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/d2;

    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/d2;-><init>(Lio/reactivex/g0;Lio/reactivex/j0;ZI)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d6(I)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_2

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lio/reactivex/internal/operators/observable/m1;

    .line 7
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/m1;-><init>(Lio/reactivex/g0;)V

    .line 10
    invoke-static {p1}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    new-instance p1, Lio/reactivex/internal/operators/observable/r3;

    .line 20
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/r3;-><init>(Lio/reactivex/g0;)V

    .line 23
    invoke-static {p1}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/q3;

    .line 30
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/q3;-><init>(Lio/reactivex/g0;I)V

    .line 33
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 40
    const-string v1, "\ua2e8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final d7(Lgh/o;Lgh/o;Ljava/util/concurrent/Callable;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+TK;>;",
            "Lgh/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lio/reactivex/k0<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2e9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua2ea\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua2eb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/a;->G(Lgh/o;Lgh/o;)Lgh/b;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p3, p1}, Lio/reactivex/b0;->Y(Ljava/util/concurrent/Callable;Lgh/b;)Lio/reactivex/k0;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final e1(Lgh/o;Z)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;Z)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/b0;->f1(Lgh/o;ZI)Lio/reactivex/b0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e4(Ljava/lang/Class;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2ec\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->l(Ljava/lang/Class;)Lgh/r;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/b0;->h2(Lgh/r;)Lio/reactivex/b0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/b0;->X(Ljava/lang/Class;)Lio/reactivex/b0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e6(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:trampoline"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->i()Lio/reactivex/j0;

    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 8
    move-result v8

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-wide v1, p1

    .line 12
    move-wide v3, p3

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v8}, Lio/reactivex/b0;->g6(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;ZI)Lio/reactivex/b0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e7(Lgh/o;)Lio/reactivex/k0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+TK;>;)",
            "Lio/reactivex/k0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/internal/util/m;->a()Ljava/util/concurrent/Callable;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lio/reactivex/internal/util/b;->e()Lgh/o;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/b0;->h7(Lgh/o;Lgh/o;Ljava/util/concurrent/Callable;Lgh/o;)Lio/reactivex/k0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e8(Lio/reactivex/g0;Lgh/c;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TU;>;",
            "Lgh/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2ed\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1, p2}, Lio/reactivex/b0;->R7(Lio/reactivex/g0;Lio/reactivex/g0;Lgh/c;)Lio/reactivex/b0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f1(Lgh/o;ZI)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2ee\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua2ef\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/mixed/m;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    sget-object p2, Lio/reactivex/internal/util/j;->END:Lio/reactivex/internal/util/j;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lio/reactivex/internal/util/j;->BOUNDARY:Lio/reactivex/internal/util/j;

    .line 20
    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/m;-><init>(Lio/reactivex/b0;Lgh/o;Lio/reactivex/internal/util/j;I)V

    .line 23
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final f4(Lgh/o;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/g0<",
            "+TT;>;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2f0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/e2;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/e2;-><init>(Lio/reactivex/g0;Lgh/o;Z)V

    .line 12
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f6(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v8

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-virtual/range {v0 .. v8}, Lio/reactivex/b0;->g6(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;ZI)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f7(Lgh/o;Lgh/o;)Lio/reactivex/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+TK;>;",
            "Lgh/o<",
            "-TT;+TV;>;)",
            "Lio/reactivex/k0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/util/m;->a()Ljava/util/concurrent/Callable;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/internal/util/b;->e()Lgh/o;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/b0;->h7(Lgh/o;Lgh/o;Ljava/util/concurrent/Callable;Lgh/o;)Lio/reactivex/k0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f8(Lio/reactivex/g0;Lgh/c;Z)Lio/reactivex/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TU;>;",
            "Lgh/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/b0;->S7(Lio/reactivex/g0;Lio/reactivex/g0;Lgh/c;Z)Lio/reactivex/b0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g1(Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/q0<",
            "+TR;>;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/reactivex/b0;->h1(Lgh/o;I)Lio/reactivex/b0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final g4(Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2f1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->n(Ljava/lang/Object;)Lgh/o;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/b0;->f4(Lgh/o;)Lio/reactivex/b0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g6(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;ZI)Lio/reactivex/b0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "ZI)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    move-wide v2, p1

    .line 2
    const-string v0, "\ua2f2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    move-object/from16 v6, p5

    .line 6
    invoke-static {v6, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "\ua2f3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    move-object/from16 v7, p6

    .line 13
    invoke-static {v7, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua2f4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    move/from16 v8, p8

    .line 20
    invoke-static {v8, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    cmp-long v0, v2, v0

    .line 27
    if-ltz v0, :cond_0

    .line 29
    new-instance v10, Lio/reactivex/internal/operators/observable/s3;

    .line 31
    move-object v0, v10

    .line 32
    move-object v1, p0

    .line 33
    move-wide v2, p1

    .line 34
    move-wide v4, p3

    .line 35
    move-object/from16 v6, p5

    .line 37
    move-object/from16 v7, p6

    .line 39
    move/from16 v8, p8

    .line 41
    move/from16 v9, p7

    .line 43
    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/s3;-><init>(Lio/reactivex/g0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;IZ)V

    .line 46
    invoke-static {v10}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 53
    const-string v1, "\ua2f5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public final g7(Lgh/o;Lgh/o;Ljava/util/concurrent/Callable;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+TK;>;",
            "Lgh/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lio/reactivex/k0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/util/b;->e()Lgh/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/b0;->h7(Lgh/o;Lgh/o;Ljava/util/concurrent/Callable;Lgh/o;)Lio/reactivex/k0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g8(Lio/reactivex/g0;Lgh/c;ZI)Lio/reactivex/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TU;>;",
            "Lgh/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/b0;->T7(Lio/reactivex/g0;Lio/reactivex/g0;Lgh/c;ZI)Lio/reactivex/b0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2f6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lio/reactivex/g0;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object p1, v0, v1

    .line 15
    invoke-static {v0}, Lio/reactivex/b0;->e([Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final h1(Lgh/o;I)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/q0<",
            "+TR;>;>;I)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2f7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua2f8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/mixed/n;

    .line 13
    sget-object v1, Lio/reactivex/internal/util/j;->IMMEDIATE:Lio/reactivex/internal/util/j;

    .line 15
    invoke-direct {v0, p0, p1, v1, p2}, Lio/reactivex/internal/operators/mixed/n;-><init>(Lio/reactivex/b0;Lgh/o;Lio/reactivex/internal/util/j;I)V

    .line 18
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final h2(Lgh/r;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/r<",
            "-TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2f9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/v0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/v0;-><init>(Lio/reactivex/g0;Lgh/r;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h4(Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2fa\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/f2;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/f2;-><init>(Lio/reactivex/g0;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h5()Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/e3;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/e3;-><init>(Lio/reactivex/b0;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final h6(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:trampoline"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->i()Lio/reactivex/j0;

    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 8
    move-result v8

    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-wide v3, p1

    .line 17
    move-object v5, p3

    .line 18
    invoke-virtual/range {v0 .. v8}, Lio/reactivex/b0;->g6(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;ZI)Lio/reactivex/b0;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final h7(Lgh/o;Lgh/o;Ljava/util/concurrent/Callable;Lgh/o;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+TK;>;",
            "Lgh/o<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lgh/o<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lio/reactivex/k0<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2fb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua2fc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua2fd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua2fe\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static {p1, p2, p4}, Lio/reactivex/internal/functions/a;->H(Lgh/o;Lgh/o;Lgh/o;)Lgh/b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p3, p1}, Lio/reactivex/b0;->Y(Ljava/util/concurrent/Callable;Lgh/b;)Lio/reactivex/k0;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final h8(Ljava/lang/Iterable;Lgh/c;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lgh/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua2ff\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua300\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/o4;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/o4;-><init>(Lio/reactivex/b0;Ljava/lang/Iterable;Lgh/c;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final i(Lgh/r;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/r<",
            "-TT;>;)",
            "Lio/reactivex/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua301\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/j;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/j;-><init>(Lio/reactivex/g0;Lgh/r;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i1(Lgh/o;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/q0<",
            "+TR;>;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/b0;->k1(Lgh/o;ZI)Lio/reactivex/b0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i2(Ljava/lang/Object;)Lio/reactivex/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/b0;->c2(JLjava/lang/Object;)Lio/reactivex/k0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i4(Ljava/lang/Object;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua302\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->n(Ljava/lang/Object;)Lgh/o;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/b0;->h4(Lgh/o;)Lio/reactivex/b0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final i5()Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/g2;->u8(Lio/reactivex/g0;)Lio/reactivex/observables/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/observables/a;->o8()Lio/reactivex/b0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v8

    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-wide v3, p1

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-virtual/range {v0 .. v8}, Lio/reactivex/b0;->g6(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;ZI)Lio/reactivex/b0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final i7()Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->q()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/b0;->k7(Ljava/util/Comparator;)Lio/reactivex/k0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j(Lio/reactivex/c0;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/reactivex/c0;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c0<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua303\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/reactivex/c0;

    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/c0;->a(Lio/reactivex/b0;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j1(Lgh/o;Z)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/q0<",
            "+TR;>;>;Z)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/b0;->k1(Lgh/o;ZI)Lio/reactivex/b0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final j2()Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lio/reactivex/b0;->b2(J)Lio/reactivex/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j4(Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua304\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/e2;

    .line 8
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->n(Ljava/lang/Object;)Lgh/o;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/internal/operators/observable/e2;-><init>(Lio/reactivex/g0;Lgh/o;Z)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final j5(Ljava/lang/Object;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua305\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/g3;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/g3;-><init>(Lio/reactivex/g0;Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)Lio/reactivex/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "Z)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v8

    .line 5
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    move-object v0, p0

    .line 11
    move-wide v3, p1

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move v7, p5

    .line 15
    invoke-virtual/range {v0 .. v8}, Lio/reactivex/b0;->g6(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;ZI)Lio/reactivex/b0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final j7(I)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->q()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lio/reactivex/b0;->l7(Ljava/util/Comparator;I)Lio/reactivex/k0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/observers/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/b0;->b(Lio/reactivex/i0;)V

    .line 10
    invoke-virtual {v0}, Lio/reactivex/internal/observers/e;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0
.end method

.method public final k1(Lgh/o;ZI)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/q0<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua306\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua307\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/mixed/n;

    .line 13
    if-eqz p2, :cond_0

    .line 15
    sget-object p2, Lio/reactivex/internal/util/j;->END:Lio/reactivex/internal/util/j;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lio/reactivex/internal/util/j;->BOUNDARY:Lio/reactivex/internal/util/j;

    .line 20
    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/mixed/n;-><init>(Lio/reactivex/b0;Lgh/o;Lio/reactivex/internal/util/j;I)V

    .line 23
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final k2()Lio/reactivex/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lio/reactivex/b0;->d2(J)Lio/reactivex/k0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k3()Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/internal/functions/a;->b()Lgh/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/b0;->c(Lgh/r;)Lio/reactivex/k0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k4()Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/j0;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/j0;-><init>(Lio/reactivex/g0;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final k5()Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/f3;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/f3;-><init>(Lio/reactivex/g0;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final k6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;ZI)Lio/reactivex/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "ZI)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-wide v1, 0x7fffffffffffffffL

    .line 6
    move-object v0, p0

    .line 7
    move-wide v3, p1

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move v7, p5

    .line 11
    move v8, p6

    .line 12
    invoke-virtual/range {v0 .. v8}, Lio/reactivex/b0;->g6(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;ZI)Lio/reactivex/b0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final k7(Ljava/util/Comparator;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua308\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/16 v0, 0x10

    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/b0;->Z6(I)Lio/reactivex/k0;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->o(Ljava/util/Comparator;)Lgh/o;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/k0;->u0(Lgh/o;)Lio/reactivex/k0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/observers/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/b0;->b(Lio/reactivex/i0;)V

    .line 10
    invoke-virtual {v0}, Lio/reactivex/internal/observers/e;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    return-object p1
.end method

.method public final l1(Lio/reactivex/i;)Lio/reactivex/b0;
    .locals 1
    .param p1    # Lio/reactivex/i;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua309\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/x;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/x;-><init>(Lio/reactivex/b0;Lio/reactivex/i;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l2(Lgh/o;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lio/reactivex/b0;->v2(Lgh/o;ZI)Lio/reactivex/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l3(Lio/reactivex/g0;Lgh/o;Lgh/o;Lgh/c;)Lio/reactivex/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "+TTRight;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lgh/o<",
            "-TTRight;+",
            "Lio/reactivex/g0<",
            "TTRightEnd;>;>;",
            "Lgh/c<",
            "-TT;-TTRight;+TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua30a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua30b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua30c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua30d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/r1;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/r1;-><init>(Lio/reactivex/g0;Lio/reactivex/g0;Lgh/o;Lgh/o;Lgh/c;)V

    .line 32
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final l4(Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-",
            "Lio/reactivex/b0<",
            "TT;>;+",
            "Lio/reactivex/g0<",
            "TR;>;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua30e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/j2;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/j2;-><init>(Lio/reactivex/g0;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l5()Lio/reactivex/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/g3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/g3;-><init>(Lio/reactivex/g0;Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l6(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:trampoline"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->i()Lio/reactivex/j0;

    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 8
    move-result v8

    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    move-object v0, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move v7, p4

    .line 18
    invoke-virtual/range {v0 .. v8}, Lio/reactivex/b0;->g6(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;ZI)Lio/reactivex/b0;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final l7(Ljava/util/Comparator;I)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lio/reactivex/k0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua30f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p2}, Lio/reactivex/b0;->Z6(I)Lio/reactivex/k0;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->o(Ljava/util/Comparator;)Lgh/o;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lio/reactivex/k0;->u0(Lgh/o;)Lio/reactivex/k0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final m(Lgh/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/b0;->n()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 27
    check-cast v0, Lio/reactivex/disposables/c;

    .line 29
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 32
    invoke-static {p1}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_0
    return-void
.end method

.method public final m1(Lio/reactivex/y;)Lio/reactivex/b0;
    .locals 1
    .param p1    # Lio/reactivex/y;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua310\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/y;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/b0;Lio/reactivex/y;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m2(Lgh/o;I)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;I)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, p2, v0}, Lio/reactivex/b0;->w2(Lgh/o;ZII)Lio/reactivex/b0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final m4()Lio/reactivex/observables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/g2;->u8(Lio/reactivex/g0;)Lio/reactivex/observables/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m5(J)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    invoke-static {p0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/h3;

    .line 14
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/h3;-><init>(Lio/reactivex/g0;J)V

    .line 17
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final m6(Lgh/r;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/r<",
            "-TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua311\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/u3;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/u3;-><init>(Lio/reactivex/g0;Lgh/r;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/b0;->o(I)Ljava/lang/Iterable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n1(Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua312\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1}, Lio/reactivex/b0;->v0(Lio/reactivex/g0;Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final n2(Lgh/o;Lgh/c;)Lio/reactivex/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TU;>;>;",
            "Lgh/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v4

    .line 5
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 8
    move-result v5

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/b0;->r2(Lgh/o;Lgh/c;ZII)Lio/reactivex/b0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n5(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lio/reactivex/b0;->P6(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/b0;->v5(Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n6(Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TU;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua313\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/t3;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/t3;-><init>(Lio/reactivex/g0;Lio/reactivex/g0;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n7(Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua314\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/e4;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/e4;-><init>(Lio/reactivex/g0;Lio/reactivex/j0;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua315\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/b;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/b;-><init>(Lio/reactivex/g0;I)V

    .line 11
    return-object v0
.end method

.method public final o1(Lio/reactivex/q0;)Lio/reactivex/b0;
    .locals 1
    .param p1    # Lio/reactivex/q0;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua316\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/z;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/z;-><init>(Lio/reactivex/b0;Lio/reactivex/q0;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o2(Lgh/o;Lgh/c;I)Lio/reactivex/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TU;>;>;",
            "Lgh/c<",
            "-TT;-TU;+TR;>;I)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v5

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/b0;->r2(Lgh/o;Lgh/c;ZII)Lio/reactivex/b0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final o5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/b0;->Q6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/b0;->v5(Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o6(Lgh/r;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/r<",
            "-TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua317\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/v3;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/v3;-><init>(Lio/reactivex/g0;Lgh/r;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final p()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/observers/g;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/b0;->b(Lio/reactivex/i0;)V

    .line 10
    invoke-virtual {v0}, Lio/reactivex/internal/observers/e;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0
.end method

.method public final p1(Ljava/lang/Object;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua318\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->i(Ljava/lang/Object;)Lgh/r;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/b0;->i(Lgh/r;)Lio/reactivex/k0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final p2(Lgh/o;Lgh/c;Z)Lio/reactivex/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TU;>;>;",
            "Lgh/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v4

    .line 5
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 8
    move-result v5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/b0;->r2(Lgh/o;Lgh/c;ZII)Lio/reactivex/b0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p4(Lgh/c;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/c<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua319\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/m2;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/m2;-><init>(Lio/reactivex/g0;Lgh/c;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final p5(I)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-static {p0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/i3;

    .line 12
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/i3;-><init>(Lio/reactivex/g0;I)V

    .line 15
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    const-string v1, "\ua31a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final p6()Lio/reactivex/observers/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/n<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/observers/n;

    .line 3
    invoke-direct {v0}, Lio/reactivex/observers/n;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/b0;->b(Lio/reactivex/i0;)V

    .line 9
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/observers/g;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/b0;->b(Lio/reactivex/i0;)V

    .line 10
    invoke-virtual {v0}, Lio/reactivex/internal/observers/e;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    return-object p1
.end method

.method public final q1()Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/b0;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/b0;-><init>(Lio/reactivex/g0;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final q2(Lgh/o;Lgh/c;ZI)Lio/reactivex/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TU;>;>;",
            "Lgh/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/b0;->r2(Lgh/o;Lgh/c;ZII)Lio/reactivex/b0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final q4(Ljava/lang/Object;Lgh/c;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lgh/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua31b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua31c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/n2;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/n2;-><init>(Lio/reactivex/g0;Ljava/lang/Object;Lgh/c;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final q5(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:trampoline"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->i()Lio/reactivex/j0;

    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 8
    move-result v6

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-wide v1, p1

    .line 12
    move-object v3, p3

    .line 13
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/b0;->t5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;ZI)Lio/reactivex/b0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final q6(Z)Lio/reactivex/observers/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/observers/n<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/observers/n;

    .line 3
    invoke-direct {v0}, Lio/reactivex/observers/n;-><init>()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Lio/reactivex/observers/n;->dispose()V

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/b0;->b(Lio/reactivex/i0;)V

    .line 14
    return-object v0
.end method

.method public final q7(J)Lio/reactivex/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/b0<",
            "Lio/reactivex/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v5

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/b0;->s7(JJI)Lio/reactivex/b0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final r()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/c;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/g0;)V

    .line 6
    return-object v0
.end method

.method public final r2(Lgh/o;Lgh/c;ZII)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TU;>;>;",
            "Lgh/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua31d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua31e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p1, p2}, Lio/reactivex/internal/operators/observable/o1;->b(Lgh/o;Lgh/c;)Lgh/o;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p3, p4, p5}, Lio/reactivex/b0;->w2(Lgh/o;ZII)Lio/reactivex/b0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final r4(Ljava/util/concurrent/Callable;Lgh/c;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lgh/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/k0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua31f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua320\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/o2;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/o2;-><init>(Lio/reactivex/g0;Ljava/util/concurrent/Callable;Lgh/c;)V

    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final r5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v6

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/b0;->t5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;ZI)Lio/reactivex/b0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final r6(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/b0;->s6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final r7(JJ)Lio/reactivex/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/b0<",
            "Lio/reactivex/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v5

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/b0;->s7(JJI)Lio/reactivex/b0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/d;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/g0;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final s0(Lio/reactivex/h0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/h0<",
            "-TT;+TR;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua321\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/reactivex/h0;

    .line 9
    invoke-interface {p1, p0}, Lio/reactivex/h0;->a(Lio/reactivex/b0;)Lio/reactivex/g0;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lio/reactivex/b0;->P7(Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final s1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/b0;->t1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s2(Lgh/o;Lgh/o;Ljava/util/concurrent/Callable;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;",
            "Lgh/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/g0<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/g0<",
            "+TR;>;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua322\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua323\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua324\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/observable/x1;

    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/x1;-><init>(Lio/reactivex/g0;Lgh/o;Lgh/o;Ljava/util/concurrent/Callable;)V

    .line 21
    invoke-static {v0}, Lio/reactivex/b0;->C3(Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final s4()Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/reactivex/b0;->t4(J)Lio/reactivex/b0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final s5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)Lio/reactivex/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "Z)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v6

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/b0;->t5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;ZI)Lio/reactivex/b0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final s6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua325\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua326\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/w3;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/w3;-><init>(Lio/reactivex/g0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 21
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final s7(JJI)Lio/reactivex/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lio/reactivex/b0<",
            "Lio/reactivex/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua327\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, p2, v0}, Lio/reactivex/internal/functions/b;->i(JLjava/lang/String;)J

    .line 6
    const-string v0, "\ua328\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, p4, v0}, Lio/reactivex/internal/functions/b;->i(JLjava/lang/String;)J

    .line 11
    const-string v0, "\ua329\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/observable/g4;

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    move-wide v3, p1

    .line 21
    move-wide v5, p3

    .line 22
    move v7, p5

    .line 23
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/g4;-><init>(Lio/reactivex/g0;JJI)V

    .line 26
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final t()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/e;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/e;-><init>(Lio/reactivex/g0;)V

    .line 6
    return-object v0
.end method

.method public final t1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua32a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua32b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/e0;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/e0;-><init>(Lio/reactivex/g0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 21
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final t2(Lgh/o;Lgh/o;Ljava/util/concurrent/Callable;I)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;",
            "Lgh/o<",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/g0<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/g0<",
            "+TR;>;>;I)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua32c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua32d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua32e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lio/reactivex/internal/operators/observable/x1;

    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/x1;-><init>(Lio/reactivex/g0;Lgh/o;Lgh/o;Ljava/util/concurrent/Callable;)V

    .line 21
    invoke-static {v0, p4}, Lio/reactivex/b0;->D3(Lio/reactivex/g0;I)Lio/reactivex/b0;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final t4(J)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p1, Lio/reactivex/internal/operators/observable/t0;->b:Lio/reactivex/b0;

    .line 11
    invoke-static {p1}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/q2;

    .line 18
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/q2;-><init>(Lio/reactivex/b0;J)V

    .line 21
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v1, "\ua32f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public final t5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;ZI)Lio/reactivex/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "ZI)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua330\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua331\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\ua332\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 16
    shl-int/lit8 v7, p6, 0x1

    .line 18
    new-instance p6, Lio/reactivex/internal/operators/observable/j3;

    .line 20
    move-object v1, p6

    .line 21
    move-object v2, p0

    .line 22
    move-wide v3, p1

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    move v8, p5

    .line 26
    invoke-direct/range {v1 .. v8}, Lio/reactivex/internal/operators/observable/j3;-><init>(Lio/reactivex/g0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;IZ)V

    .line 29
    invoke-static {p6}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final t6(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/b0;->U4(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t7(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b0<",
            "Lio/reactivex/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 8
    move-result v7

    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    move-wide v3, p3

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/b0;->v7(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)Lio/reactivex/b0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final u()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/b0;->k5()Lio/reactivex/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/s;->j()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    throw v0
.end method

.method public final u1(Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "TU;>;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua333\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/d0;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/d0;-><init>(Lio/reactivex/g0;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final u2(Lgh/o;Z)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;Z)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/b0;->v2(Lgh/o;ZI)Lio/reactivex/b0;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final u4(Lgh/e;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/e;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua334\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/r2;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/r2;-><init>(Lio/reactivex/b0;Lgh/e;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final u5(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:trampoline"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->i()Lio/reactivex/j0;

    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 8
    move-result v6

    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    move-object v3, p3

    .line 12
    move v5, p4

    .line 13
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/b0;->t5(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;ZI)Lio/reactivex/b0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final u6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/b0;->V4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u7(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "Lio/reactivex/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v7

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/b0;->v7(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)Lio/reactivex/b0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/b0;->j5(Ljava/lang/Object;)Lio/reactivex/k0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/k0;->k()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v1(Ljava/lang/Object;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua335\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lio/reactivex/b0;->m3(Ljava/lang/Object;)Lio/reactivex/b0;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/b0;->L5(Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final v2(Lgh/o;ZI)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/b0;->w2(Lgh/o;ZII)Lio/reactivex/b0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v4(Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/o<",
            "-",
            "Lio/reactivex/b0<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/g0<",
            "*>;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua336\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/s2;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/s2;-><init>(Lio/reactivex/g0;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final v5(Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/g0<",
            "TU;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua337\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/k3;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/k3;-><init>(Lio/reactivex/g0;Lio/reactivex/g0;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final v6(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/b0;->x6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)Lio/reactivex/b0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final v7(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)Lio/reactivex/b0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "I)",
            "Lio/reactivex/b0<",
            "Lio/reactivex/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua338\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    move-wide v3, p1

    .line 4
    invoke-static {p1, p2, v0}, Lio/reactivex/internal/functions/b;->i(JLjava/lang/String;)J

    .line 7
    const-string v0, "\ua339\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    move-wide/from16 v5, p3

    .line 11
    invoke-static {v5, v6, v0}, Lio/reactivex/internal/functions/b;->i(JLjava/lang/String;)J

    .line 14
    const-string v0, "\ua33a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    move/from16 v11, p7

    .line 18
    invoke-static {v11, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 21
    const-string v0, "\ua33b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    move-object/from16 v8, p6

    .line 25
    invoke-static {v8, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    const-string v0, "\ua33c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    move-object/from16 v7, p5

    .line 32
    invoke-static {v7, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lio/reactivex/internal/operators/observable/k4;

    .line 37
    const-wide v9, 0x7fffffffffffffffL

    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v1, v0

    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v1 .. v12}, Lio/reactivex/internal/operators/observable/k4;-><init>(Lio/reactivex/g0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;JIZ)V

    .line 48
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final w()V
    .locals 0
    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/l;->a(Lio/reactivex/g0;)V

    .line 4
    return-void
.end method

.method public final w2(Lgh/o;ZII)Lio/reactivex/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua33d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua33e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    const-string v0, "\ua33f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 16
    instance-of v0, p0, Lhh/m;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Lhh/m;

    .line 23
    invoke-interface {p2}, Lhh/m;->call()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 29
    sget-object p1, Lio/reactivex/internal/operators/observable/t0;->b:Lio/reactivex/b0;

    .line 31
    invoke-static {p1}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/z2;->a(Ljava/lang/Object;Lgh/o;)Lio/reactivex/b0;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance v6, Lio/reactivex/internal/operators/observable/w0;

    .line 43
    move-object v0, v6

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move v3, p2

    .line 47
    move v4, p3

    .line 48
    move v5, p4

    .line 49
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/w0;-><init>(Lio/reactivex/g0;Lgh/o;ZII)V

    .line 52
    invoke-static {v6}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final w3(Ljava/lang/Object;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua340\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/u1;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/u1;-><init>(Lio/reactivex/g0;Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final w4(Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-",
            "Lio/reactivex/b0<",
            "TT;>;+",
            "Lio/reactivex/g0<",
            "TR;>;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua341\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lio/reactivex/internal/operators/observable/o1;->g(Lio/reactivex/b0;)Ljava/util/concurrent/Callable;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/t2;->z8(Ljava/util/concurrent/Callable;Lgh/o;)Lio/reactivex/b0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final w5(Lgh/r;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/r<",
            "-TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua342\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/l3;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/l3;-><init>(Lio/reactivex/g0;Lgh/r;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final w6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/b0;->x6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)Lio/reactivex/b0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final w7(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b0<",
            "Lio/reactivex/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v4

    .line 5
    const-wide v5, 0x7fffffffffffffffL

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-wide v1, p1

    .line 13
    move-object v3, p3

    .line 14
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/b0;->B7(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;JZ)Lio/reactivex/b0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final x(Lgh/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->f:Lgh/g;

    .line 3
    sget-object v1, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 5
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/operators/observable/l;->b(Lio/reactivex/g0;Lgh/g;Lgh/g;Lgh/a;)V

    .line 8
    return-void
.end method

.method public final x1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/b0;->z1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)Lio/reactivex/b0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final x2(Lgh/o;)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/reactivex/b0;->y2(Lgh/o;Z)Lio/reactivex/c;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final x3()Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/t1;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/t1;-><init>(Lio/reactivex/g0;)V

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final x4(Lgh/o;I)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-",
            "Lio/reactivex/b0<",
            "TT;>;+",
            "Lio/reactivex/g0<",
            "TR;>;>;I)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua343\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua344\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    invoke-static {p0, p2}, Lio/reactivex/internal/operators/observable/o1;->h(Lio/reactivex/b0;I)Ljava/util/concurrent/Callable;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/t2;->z8(Ljava/util/concurrent/Callable;Lgh/o;)Lio/reactivex/b0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final x5()Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/b0;->Z6(I)Lio/reactivex/k0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/k0;->x1()Lio/reactivex/b0;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lio/reactivex/internal/functions/a;->p()Ljava/util/Comparator;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lio/reactivex/internal/functions/a;->o(Ljava/util/Comparator;)Lgh/o;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/b0;->A3(Lgh/o;)Lio/reactivex/b0;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/b0;->z2(Lgh/o;)Lio/reactivex/b0;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final x6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)Lio/reactivex/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "Z)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua345\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua346\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/x3;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move v7, p5

    .line 19
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/x3;-><init>(Lio/reactivex/b0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)V

    .line 22
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final x7(JLjava/util/concurrent/TimeUnit;J)Lio/reactivex/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lio/reactivex/b0<",
            "Lio/reactivex/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v4

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/b0;->B7(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;JZ)Lio/reactivex/b0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final y(Lgh/g;Lgh/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-TT;>;",
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lgh/a;

    .line 3
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/internal/operators/observable/l;->b(Lio/reactivex/g0;Lgh/g;Lgh/g;Lgh/a;)V

    .line 6
    return-void
.end method

.method public final y1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/b0;->z1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)Lio/reactivex/b0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final y2(Lgh/o;Z)Lio/reactivex/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/i;",
            ">;Z)",
            "Lio/reactivex/c;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua347\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/y0;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/internal/operators/observable/y0;-><init>(Lio/reactivex/g0;Lgh/o;Z)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->O(Lio/reactivex/c;)Lio/reactivex/c;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final y3()Lio/reactivex/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/u1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/u1;-><init>(Lio/reactivex/g0;Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/k0;)Lio/reactivex/k0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final y4(Lgh/o;IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-",
            "Lio/reactivex/b0<",
            "TT;>;+",
            "Lio/reactivex/g0<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/b0;->z4(Lgh/o;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final y5(Ljava/util/Comparator;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua348\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/16 v0, 0x10

    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/b0;->Z6(I)Lio/reactivex/k0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/reactivex/k0;->x1()Lio/reactivex/b0;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->o(Ljava/util/Comparator;)Lgh/o;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lio/reactivex/b0;->A3(Lgh/o;)Lio/reactivex/b0;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lio/reactivex/internal/functions/a;->k()Lgh/o;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/b0;->z2(Lgh/o;)Lio/reactivex/b0;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final y6(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v4

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/b0;->x6(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)Lio/reactivex/b0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final y7(JLjava/util/concurrent/TimeUnit;JZ)Lio/reactivex/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lio/reactivex/b0<",
            "Lio/reactivex/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->a()Lio/reactivex/j0;

    .line 4
    move-result-object v4

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-wide v5, p4

    .line 9
    move v7, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/b0;->B7(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;JZ)Lio/reactivex/b0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final z(Lgh/g;Lgh/g;Lgh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/g<",
            "-TT;>;",
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lgh/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/operators/observable/l;->b(Lio/reactivex/g0;Lgh/g;Lgh/g;Lgh/a;)V

    .line 4
    return-void
.end method

.method public final z1(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)Lio/reactivex/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "Z)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua349\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua34a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lio/reactivex/internal/operators/observable/g0;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move v7, p5

    .line 19
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/g0;-><init>(Lio/reactivex/g0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)V

    .line 22
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final z2(Lgh/o;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/b0<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua34b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/b1;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/b1;-><init>(Lio/reactivex/g0;Lgh/o;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final z3(Lio/reactivex/f0;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/f0<",
            "+TR;-TT;>;)",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua34c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/v1;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/v1;-><init>(Lio/reactivex/g0;Lio/reactivex/f0;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final z4(Lgh/o;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgh/o<",
            "-",
            "Lio/reactivex/b0<",
            "TT;>;+",
            "Lio/reactivex/g0<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua34d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\ua34e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 11
    const-string v0, "\ua34f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p5, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    const-string v0, "\ua350\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p6, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-object v0, p0

    .line 22
    move v1, p2

    .line 23
    move-wide v2, p3

    .line 24
    move-object v4, p5

    .line 25
    move-object v5, p6

    .line 26
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/o1;->i(Lio/reactivex/b0;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Ljava/util/concurrent/Callable;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p1}, Lio/reactivex/internal/operators/observable/t2;->z8(Ljava/util/concurrent/Callable;Lgh/o;)Lio/reactivex/b0;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final z5(Lio/reactivex/g0;)Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "+TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "none"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ua351\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lio/reactivex/g0;

    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 12
    const/4 p1, 0x1

    .line 13
    aput-object p0, v0, p1

    .line 15
    invoke-static {v0}, Lio/reactivex/b0;->z0([Lio/reactivex/g0;)Lio/reactivex/b0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final z6(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "io.reactivex:computation"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/b0;->s1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z7(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Lio/reactivex/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Lio/reactivex/b0<",
            "Lio/reactivex/b0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lfh/d;
    .end annotation

    .annotation runtime Lfh/h;
        value = "custom"
    .end annotation

    .prologue
    .line 1
    const-wide v5, 0x7fffffffffffffffL

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/b0;->B7(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;JZ)Lio/reactivex/b0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
