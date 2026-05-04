.class public final Landroidx/media3/datasource/a1;
.super Ljava/lang/Object;
.source "PlaceholderDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/n;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field public static final b:Landroidx/media3/datasource/a1;

.field public static final c:Landroidx/media3/datasource/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/datasource/a1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/datasource/a1;->b:Landroidx/media3/datasource/a1;

    .line 8
    new-instance v0, Landroidx/media3/datasource/z0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/media3/datasource/a1;->c:Landroidx/media3/datasource/n$a;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static v()Landroidx/media3/datasource/a1;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/datasource/a1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/media3/datasource/u;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 3
    const-string v0, "PlaceholderDataSource cannot be opened"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public close()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k(Landroidx/media3/datasource/h1;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public read([BII)I
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
