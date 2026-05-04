.class public Lorg/apache/commons/io/filefilter/i;
.super Lorg/apache/commons/io/filefilter/a;
.source "EmptyFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lorg/apache/commons/io/filefilter/n;

.field public static final d:Lorg/apache/commons/io/filefilter/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/io/filefilter/i;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/a;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/io/filefilter/i;->b:Lorg/apache/commons/io/filefilter/n;

    .line 8
    new-instance v1, Lorg/apache/commons/io/filefilter/q;

    .line 10
    invoke-direct {v1, v0}, Lorg/apache/commons/io/filefilter/q;-><init>(Lorg/apache/commons/io/filefilter/n;)V

    .line 13
    sput-object v1, Lorg/apache/commons/io/filefilter/i;->d:Lorg/apache/commons/io/filefilter/n;

    .line 15
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/filefilter/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    array-length p1, p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :cond_1
    :goto_0
    return v1

    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x0

    .line 27
    cmp-long p1, v3, v5

    .line 29
    if-nez p1, :cond_3

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v1, v2

    .line 33
    :goto_1
    return v1
.end method
