.class public final Landroidx/media3/datasource/cache/CacheDataSink$a;
.super Ljava/lang/Object;
.source "CacheDataSink.java"

# interfaces
.implements Landroidx/media3/datasource/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/CacheDataSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/media3/datasource/cache/Cache;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/32 v0, 0x500000

    .line 7
    iput-wide v0, p0, Landroidx/media3/datasource/cache/CacheDataSink$a;->b:J

    .line 9
    const/16 v0, 0x5000

    .line 11
    iput v0, p0, Landroidx/media3/datasource/cache/CacheDataSink$a;->c:I

    .line 13
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/m;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink;

    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheDataSink$a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-wide v2, p0, Landroidx/media3/datasource/cache/CacheDataSink$a;->b:J

    .line 10
    iget v4, p0, Landroidx/media3/datasource/cache/CacheDataSink$a;->c:I

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/datasource/cache/CacheDataSink;-><init>(Landroidx/media3/datasource/cache/Cache;JI)V

    .line 15
    return-object v0
.end method

.method public b(I)Landroidx/media3/datasource/cache/CacheDataSink$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/datasource/cache/CacheDataSink$a;->c:I

    .line 3
    return-object p0
.end method

.method public c(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSink$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheDataSink$a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 3
    return-object p0
.end method

.method public d(J)Landroidx/media3/datasource/cache/CacheDataSink$a;
    .locals 0
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/datasource/cache/CacheDataSink$a;->b:J

    .line 3
    return-object p0
.end method
