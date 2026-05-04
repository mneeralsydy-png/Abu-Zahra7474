.class public Lorg/apache/commons/io/filefilter/d;
.super Lorg/apache/commons/io/filefilter/a;
.source "CanReadFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lorg/apache/commons/io/filefilter/n;

.field public static final d:Lorg/apache/commons/io/filefilter/n;

.field public static final e:Lorg/apache/commons/io/filefilter/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/io/filefilter/d;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/a;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/io/filefilter/d;->b:Lorg/apache/commons/io/filefilter/n;

    .line 8
    new-instance v1, Lorg/apache/commons/io/filefilter/q;

    .line 10
    invoke-direct {v1, v0}, Lorg/apache/commons/io/filefilter/q;-><init>(Lorg/apache/commons/io/filefilter/n;)V

    .line 13
    sput-object v1, Lorg/apache/commons/io/filefilter/d;->d:Lorg/apache/commons/io/filefilter/n;

    .line 15
    new-instance v1, Lorg/apache/commons/io/filefilter/c;

    .line 17
    sget-object v2, Lorg/apache/commons/io/filefilter/e;->d:Lorg/apache/commons/io/filefilter/n;

    .line 19
    invoke-direct {v1, v0, v2}, Lorg/apache/commons/io/filefilter/c;-><init>(Lorg/apache/commons/io/filefilter/n;Lorg/apache/commons/io/filefilter/n;)V

    .line 22
    sput-object v1, Lorg/apache/commons/io/filefilter/d;->e:Lorg/apache/commons/io/filefilter/n;

    .line 24
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
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
