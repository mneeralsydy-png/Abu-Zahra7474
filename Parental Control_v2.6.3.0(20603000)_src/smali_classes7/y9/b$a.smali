.class public interface abstract Ly9/b$a;
.super Ljava/lang/Object;
.source "Mqtt5BlockingClient.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation build Ln8/b;
.end annotation


# virtual methods
.method public abstract N()Lma/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract g0(JLjava/util/concurrent/TimeUnit;)Ljava/util/Optional;
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/Optional<",
            "Lma/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract w0()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lma/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method
