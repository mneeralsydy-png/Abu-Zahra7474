.class public interface abstract Landroidx/media3/datasource/HttpDataSource$b;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()Landroidx/media3/datasource/HttpDataSource;
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation
.end method

.method public bridge synthetic a()Landroidx/media3/datasource/n;
    .locals 1
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/media3/datasource/HttpDataSource$b;->a()Landroidx/media3/datasource/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$b;
    .annotation build Landroidx/media3/common/util/w0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/HttpDataSource$b;"
        }
    .end annotation
.end method
