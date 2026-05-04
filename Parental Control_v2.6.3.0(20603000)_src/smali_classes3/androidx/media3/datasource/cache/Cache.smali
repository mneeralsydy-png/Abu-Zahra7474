.class public interface abstract Landroidx/media3/datasource/cache/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/Cache$CacheException;,
        Landroidx/media3/datasource/cache/Cache$a;
    }
.end annotation


# static fields
.field public static final a:J = -0x1L


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Ljava/lang/String;)Landroidx/media3/datasource/cache/l;
.end method

.method public abstract c(Landroidx/media3/datasource/cache/g;)V
    .annotation build Landroidx/annotation/n1;
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Landroidx/media3/datasource/cache/Cache$a;)Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/Cache$a;",
            ")",
            "Ljava/util/NavigableSet<",
            "Landroidx/media3/datasource/cache/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/g;
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/n1;
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;JJ)Z
.end method

.method public abstract h(Ljava/lang/String;JJ)Ljava/io/File;
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;JJ)J
.end method

.method public abstract j(Ljava/lang/String;Landroidx/media3/datasource/cache/Cache$a;)V
.end method

.method public abstract k()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/g;
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract m(Ljava/lang/String;JJ)J
.end method

.method public abstract n()J
.end method

.method public abstract o(Landroidx/media3/datasource/cache/g;)V
.end method

.method public abstract p(Ljava/io/File;J)V
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract q(Ljava/lang/String;Landroidx/media3/datasource/cache/m;)V
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/cache/Cache$CacheException;
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;)Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Landroidx/media3/datasource/cache/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release()V
    .annotation build Landroidx/annotation/n1;
    .end annotation
.end method
