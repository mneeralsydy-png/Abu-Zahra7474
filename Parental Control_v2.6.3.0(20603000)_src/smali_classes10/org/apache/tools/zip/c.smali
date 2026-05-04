.class public final Lorg/apache/tools/zip/c;
.super Ljava/lang/Object;
.source "JarMarker.java"

# interfaces
.implements Lorg/apache/tools/zip/g;


# static fields
.field private static b:Lorg/apache/tools/zip/k;

.field private static d:Lorg/apache/tools/zip/k;

.field private static e:[B

.field private static f:Lorg/apache/tools/zip/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/tools/zip/k;

    .line 3
    const v1, 0xcafe

    .line 6
    invoke-direct {v0, v1}, Lorg/apache/tools/zip/k;-><init>(I)V

    .line 9
    sput-object v0, Lorg/apache/tools/zip/c;->b:Lorg/apache/tools/zip/k;

    .line 11
    new-instance v0, Lorg/apache/tools/zip/k;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lorg/apache/tools/zip/k;-><init>(I)V

    .line 17
    sput-object v0, Lorg/apache/tools/zip/c;->d:Lorg/apache/tools/zip/k;

    .line 19
    new-array v0, v1, [B

    .line 21
    sput-object v0, Lorg/apache/tools/zip/c;->e:[B

    .line 23
    new-instance v0, Lorg/apache/tools/zip/c;

    .line 25
    invoke-direct {v0}, Lorg/apache/tools/zip/c;-><init>()V

    .line 28
    sput-object v0, Lorg/apache/tools/zip/c;->f:Lorg/apache/tools/zip/c;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lorg/apache/tools/zip/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/tools/zip/c;->f:Lorg/apache/tools/zip/c;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b()[B
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/tools/zip/c;->e:[B

    .line 3
    return-object v0
.end method

.method public c()Lorg/apache/tools/zip/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/tools/zip/c;->d:Lorg/apache/tools/zip/k;

    .line 3
    return-object v0
.end method

.method public d()Lorg/apache/tools/zip/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/tools/zip/c;->b:Lorg/apache/tools/zip/k;

    .line 3
    return-object v0
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/tools/zip/c;->e:[B

    .line 3
    return-object v0
.end method

.method public f()Lorg/apache/tools/zip/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/tools/zip/c;->d:Lorg/apache/tools/zip/k;

    .line 3
    return-object v0
.end method

.method public g([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    .line 6
    const-string p2, "JarMarker doesn\'t expect any data"

    .line 8
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
.end method
