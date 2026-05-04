.class public abstract Landroidx/media3/datasource/HttpDataSource$a;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$b;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/media3/datasource/HttpDataSource$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$c;

    .line 6
    invoke-direct {v0}, Landroidx/media3/datasource/HttpDataSource$c;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/datasource/HttpDataSource$a;->a:Landroidx/media3/datasource/HttpDataSource$c;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/HttpDataSource;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/HttpDataSource$a;->a:Landroidx/media3/datasource/HttpDataSource$c;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/HttpDataSource$a;->c(Landroidx/media3/datasource/HttpDataSource$c;)Landroidx/media3/datasource/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroidx/media3/datasource/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpDataSource$a;->a:Landroidx/media3/datasource/HttpDataSource$c;

    invoke-virtual {p0, v0}, Landroidx/media3/datasource/HttpDataSource$a;->c(Landroidx/media3/datasource/HttpDataSource$c;)Landroidx/media3/datasource/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$b;
    .locals 1
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

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/HttpDataSource$a;->a:Landroidx/media3/datasource/HttpDataSource$c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$c;->b(Ljava/util/Map;)V

    .line 6
    return-object p0
.end method

.method protected abstract c(Landroidx/media3/datasource/HttpDataSource$c;)Landroidx/media3/datasource/HttpDataSource;
.end method
