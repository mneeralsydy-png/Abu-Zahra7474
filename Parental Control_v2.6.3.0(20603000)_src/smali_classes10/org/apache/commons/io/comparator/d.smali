.class public Lorg/apache/commons/io/comparator/d;
.super Lorg/apache/commons/io/comparator/a;
.source "DirectoryFileComparator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/io/comparator/d;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/comparator/a;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/io/comparator/d;->b:Ljava/util/Comparator;

    .line 8
    new-instance v1, Lorg/apache/commons/io/comparator/i;

    .line 10
    invoke-direct {v1, v0}, Lorg/apache/commons/io/comparator/i;-><init>(Ljava/util/Comparator;)V

    .line 13
    sput-object v1, Lorg/apache/commons/io/comparator/d;->d:Ljava/util/Comparator;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/comparator/a;-><init>()V

    .line 4
    return-void
.end method

.method private e(Ljava/io/File;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    return p1
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    :cond_0
    return-object p1
.end method

.method public b([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 6
    :cond_0
    return-object p1
.end method

.method public c(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/io/comparator/d;->e(Ljava/io/File;)I

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Lorg/apache/commons/io/comparator/d;->e(Ljava/io/File;)I

    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    check-cast p2, Ljava/io/File;

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/comparator/d;->c(Ljava/io/File;Ljava/io/File;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/apache/commons/io/comparator/a;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
