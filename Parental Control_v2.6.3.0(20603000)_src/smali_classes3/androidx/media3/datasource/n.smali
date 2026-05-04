.class public interface abstract Landroidx/media3/datasource/n;
.super Ljava/lang/Object;
.source "DataSource.java"

# interfaces
.implements Landroidx/media3/common/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/n$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/media3/datasource/u;)J
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract close()V
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end method

.method public abstract k(Landroidx/media3/datasource/h1;)V
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end method
