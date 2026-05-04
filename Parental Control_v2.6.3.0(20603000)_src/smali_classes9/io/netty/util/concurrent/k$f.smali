.class final Lio/netty/util/concurrent/k$f;
.super Ljava/util/concurrent/CancellationException;
.source "DefaultPromise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x26c8ae144c0240dfL


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/concurrent/k$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/util/concurrent/k$f;-><init>()V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/concurrent/k;->access$000()[Ljava/lang/StackTraceElement;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 8
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ljava/util/concurrent/CancellationException;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
