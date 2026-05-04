.class public final Ldagger/internal/f;
.super Ljava/lang/Object;
.source "DelegateFactory.java"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ldagger/internal/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Ldagger/internal/t;Ldagger/internal/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegateFactory",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldagger/internal/t<",
            "TT;>;",
            "Ldagger/internal/t<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p0, Ldagger/internal/f;

    .line 3
    invoke-static {p0, p1}, Ldagger/internal/f;->d(Ldagger/internal/f;Ldagger/internal/t;)V

    .line 6
    return-void
.end method

.method public static c(Lmh/c;Lmh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegateFactory",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmh/c<",
            "TT;>;",
            "Lmh/c<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    check-cast p0, Ldagger/internal/f;

    .line 3
    invoke-static {p1}, Ldagger/internal/v;->a(Lmh/c;)Ldagger/internal/t;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Ldagger/internal/f;->d(Ldagger/internal/f;Ldagger/internal/t;)V

    .line 10
    return-void
.end method

.method private static d(Ldagger/internal/f;Ldagger/internal/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegateFactory",
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldagger/internal/f<",
            "TT;>;",
            "Ldagger/internal/t<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ldagger/internal/f;->a:Ldagger/internal/t;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Ldagger/internal/f;->a:Ldagger/internal/t;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    throw p0
.end method


# virtual methods
.method a()Ldagger/internal/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/t<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ldagger/internal/f;->a:Ldagger/internal/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public e(Ldagger/internal/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/t<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ldagger/internal/f;->d(Ldagger/internal/f;Ldagger/internal/t;)V

    .line 4
    return-void
.end method

.method public f(Lmh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/c<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ldagger/internal/v;->a(Lmh/c;)Ldagger/internal/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ldagger/internal/f;->d(Ldagger/internal/f;Ldagger/internal/t;)V

    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ldagger/internal/f;->a:Ldagger/internal/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw v0
.end method
