.class public Lorg/apache/commons/io/filefilter/j;
.super Ljava/lang/Object;
.source "FalseFileFilter.java"

# interfaces
.implements Lorg/apache/commons/io/filefilter/n;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lorg/apache/commons/io/filefilter/n;

.field public static final d:Lorg/apache/commons/io/filefilter/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/io/filefilter/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/io/filefilter/j;->b:Lorg/apache/commons/io/filefilter/n;

    .line 8
    sput-object v0, Lorg/apache/commons/io/filefilter/j;->d:Lorg/apache/commons/io/filefilter/n;

    .line 10
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 2
    const/4 p1, 0x0

    return p1
.end method
