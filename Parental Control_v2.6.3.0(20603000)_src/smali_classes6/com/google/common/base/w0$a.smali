.class Lcom/google/common/base/w0$a;
.super Ljava/lang/Object;
.source "Suppliers.java"

# interfaces
.implements Lcom/google/common/base/u0;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/e;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/u0<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final m:J


# instance fields
.field private transient b:Ljava/lang/Object;

.field final d:Lcom/google/common/base/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:J

.field volatile transient f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field volatile transient l:J


# direct methods
.method constructor <init>(Lcom/google/common/base/u0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "durationNanos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/u0<",
            "TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/base/w0$a;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/common/base/w0$a;->d:Lcom/google/common/base/u0;

    .line 13
    iput-wide p2, p0, Lcom/google/common/base/w0$a;->e:J

    .line 15
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/common/base/w0$a;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9
    .annotation runtime Lcom/google/common/base/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/common/base/w0$a;->l:J

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    cmp-long v6, v0, v4

    .line 11
    if-eqz v6, :cond_0

    .line 13
    sub-long v6, v2, v0

    .line 15
    cmp-long v6, v6, v4

    .line 17
    if-ltz v6, :cond_3

    .line 19
    :cond_0
    iget-object v6, p0, Lcom/google/common/base/w0$a;->b:Ljava/lang/Object;

    .line 21
    monitor-enter v6

    .line 22
    :try_start_0
    iget-wide v7, p0, Lcom/google/common/base/w0$a;->l:J

    .line 24
    cmp-long v0, v0, v7

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/common/base/w0$a;->d:Lcom/google/common/base/u0;

    .line 30
    invoke-interface {v0}, Lcom/google/common/base/u0;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/common/base/w0$a;->f:Ljava/lang/Object;

    .line 36
    iget-wide v7, p0, Lcom/google/common/base/w0$a;->e:J

    .line 38
    add-long/2addr v2, v7

    .line 39
    cmp-long v1, v2, v4

    .line 41
    if-nez v1, :cond_1

    .line 43
    const-wide/16 v2, 0x1

    .line 45
    :cond_1
    iput-wide v2, p0, Lcom/google/common/base/w0$a;->l:J

    .line 47
    monitor-exit v6

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/google/common/base/w0$a;->f:Ljava/lang/Object;

    .line 54
    return-object v0

    .line 55
    :goto_0
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u5fe0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/common/base/w0$a;->d:Lcom/google/common/base/u0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u5fe1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/google/common/base/w0$a;->e:J

    .line 20
    const-string v3, "\u5fe2"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
