.class public final Lio/netty/util/i0;
.super Ljava/lang/Error;
.source "Signal.java"

# interfaces
.implements Lio/netty/util/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/i0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Error;",
        "Lio/netty/util/l<",
        "Lio/netty/util/i0;",
        ">;"
    }
.end annotation


# static fields
.field private static final pool:Lio/netty/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/m<",
            "Lio/netty/util/i0;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x311aa53385c8549L


# instance fields
.field private final constant:Lio/netty/util/i0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/i0$a;

    .line 3
    invoke-direct {v0}, Lio/netty/util/i0$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/util/i0;->pool:Lio/netty/util/m;

    .line 8
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 3
    new-instance v0, Lio/netty/util/i0$b;

    invoke-direct {v0, p1, p2}, Lio/netty/util/i0$b;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lio/netty/util/i0;->constant:Lio/netty/util/i0$b;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Lio/netty/util/i0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/util/i0;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/i0;"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lio/netty/util/i0;->pool:Lio/netty/util/m;

    invoke-virtual {v0, p0, p1}, Lio/netty/util/m;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/l;

    move-result-object p0

    check-cast p0, Lio/netty/util/i0;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/util/i0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/i0;->pool:Lio/netty/util/m;

    invoke-virtual {v0, p0}, Lio/netty/util/m;->valueOf(Ljava/lang/String;)Lio/netty/util/l;

    move-result-object p0

    check-cast p0, Lio/netty/util/i0;

    return-object p0
.end method


# virtual methods
.method public compareTo(Lio/netty/util/i0;)I
    .locals 1

    .prologue
    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/netty/util/i0;->constant:Lio/netty/util/i0$b;

    iget-object p1, p1, Lio/netty/util/i0;->constant:Lio/netty/util/i0$b;

    invoke-virtual {v0, p1}, Lio/netty/util/a;->compareTo(Lio/netty/util/a;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/netty/util/i0;

    invoke-virtual {p0, p1}, Lio/netty/util/i0;->compareTo(Lio/netty/util/i0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public expect(Lio/netty/util/i0;)V
    .locals 3

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "\u9e90\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public id()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/i0;->constant:Lio/netty/util/i0$b;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/a;->id()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/i0;->constant:Lio/netty/util/i0$b;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/a;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/i0;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
