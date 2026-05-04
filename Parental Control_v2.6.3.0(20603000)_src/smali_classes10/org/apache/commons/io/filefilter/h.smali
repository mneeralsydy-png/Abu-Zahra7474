.class public Lorg/apache/commons/io/filefilter/h;
.super Lorg/apache/commons/io/filefilter/a;
.source "DirectoryFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lorg/apache/commons/io/filefilter/n;

.field public static final d:Lorg/apache/commons/io/filefilter/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/io/filefilter/h;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/filefilter/a;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/io/filefilter/h;->b:Lorg/apache/commons/io/filefilter/n;

    .line 8
    sput-object v0, Lorg/apache/commons/io/filefilter/h;->d:Lorg/apache/commons/io/filefilter/n;

    .line 10
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
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
