.class public final Landroidx/media3/datasource/FileDataSource$b;
.super Ljava/lang/Object;
.source "FileDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/FileDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/media3/datasource/h1;
    .annotation build Landroidx/annotation/q0;
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


# virtual methods
.method public bridge synthetic a()Landroidx/media3/datasource/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/FileDataSource$b;->c()Landroidx/media3/datasource/FileDataSource;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroidx/media3/datasource/FileDataSource;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/datasource/FileDataSource;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/datasource/d;-><init>(Z)V

    .line 7
    iget-object v1, p0, Landroidx/media3/datasource/FileDataSource$b;->a:Landroidx/media3/datasource/h1;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/d;->k(Landroidx/media3/datasource/h1;)V

    .line 14
    :cond_0
    return-object v0
.end method

.method public d(Landroidx/media3/datasource/h1;)Landroidx/media3/datasource/FileDataSource$b;
    .locals 0
    .param p1    # Landroidx/media3/datasource/h1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/FileDataSource$b;->a:Landroidx/media3/datasource/h1;

    .line 3
    return-object p0
.end method
