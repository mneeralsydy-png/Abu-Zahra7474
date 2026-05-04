.class Lnet/time4j/android/a$b;
.super Ljava/lang/Object;
.source "ApplicationStarter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/time4j/android/a$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 15
    move-result v0

    .line 16
    div-int/lit16 v0, v0, 0x3e8

    .line 18
    invoke-static {v0}, Lnet/time4j/tz/p;->v(I)Lnet/time4j/tz/p;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    invoke-static {}, Lnet/time4j/w0;->c()Lnet/time4j/d0;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lnet/time4j/tz/l;->e0()Lnet/time4j/tz/l;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lnet/time4j/tz/l;->G()Lnet/time4j/tz/k;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 41
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 44
    sget-object v3, Lnet/time4j/format/e;->FULL:Lnet/time4j/format/e;

    .line 46
    invoke-static {v3, v3, v1, v0}, Lnet/time4j/format/expert/c;->Q(Lnet/time4j/format/e;Lnet/time4j/format/e;Ljava/util/Locale;Lnet/time4j/tz/k;)Lnet/time4j/format/expert/c;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, Lnet/time4j/format/expert/c;->b(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    invoke-interface {v0}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 61
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    throw v0
.end method
