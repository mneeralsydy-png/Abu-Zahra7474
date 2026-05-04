.class public Lorg/apache/commons/io/comparator/j;
.super Lorg/apache/commons/io/comparator/a;
.source "SizeFileComparator.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/io/comparator/j;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/comparator/j;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/io/comparator/j;->d:Ljava/util/Comparator;

    .line 8
    new-instance v1, Lorg/apache/commons/io/comparator/i;

    .line 10
    invoke-direct {v1, v0}, Lorg/apache/commons/io/comparator/i;-><init>(Ljava/util/Comparator;)V

    .line 13
    sput-object v1, Lorg/apache/commons/io/comparator/j;->e:Ljava/util/Comparator;

    .line 15
    new-instance v0, Lorg/apache/commons/io/comparator/j;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lorg/apache/commons/io/comparator/j;-><init>(Z)V

    .line 21
    sput-object v0, Lorg/apache/commons/io/comparator/j;->f:Ljava/util/Comparator;

    .line 23
    new-instance v1, Lorg/apache/commons/io/comparator/i;

    .line 25
    invoke-direct {v1, v0}, Lorg/apache/commons/io/comparator/i;-><init>(Ljava/util/Comparator;)V

    .line 28
    sput-object v1, Lorg/apache/commons/io/comparator/j;->l:Ljava/util/Comparator;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/comparator/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/io/comparator/j;->b:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lorg/apache/commons/io/comparator/a;-><init>()V

    .line 4
    iput-boolean p1, p0, Lorg/apache/commons/io/comparator/j;->b:Z

    return-void
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
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lorg/apache/commons/io/comparator/j;->b:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1}, Lorg/apache/commons/io/i;->w0(Ljava/io/File;)J

    .line 22
    move-result-wide v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 29
    move-result-wide v3

    .line 30
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    iget-boolean p1, p0, Lorg/apache/commons/io/comparator/j;->b:Z

    .line 38
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-static {p2}, Lorg/apache/commons/io/i;->w0(Ljava/io/File;)J

    .line 49
    move-result-wide p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-wide p1, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 56
    move-result-wide p1

    .line 57
    :goto_1
    sub-long/2addr v3, p1

    .line 58
    cmp-long p1, v3, v1

    .line 60
    if-gez p1, :cond_4

    .line 62
    const/4 p1, -0x1

    .line 63
    return p1

    .line 64
    :cond_4
    if-lez p1, :cond_5

    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_5
    const/4 p1, 0x0

    .line 69
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
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/comparator/j;->c(Ljava/io/File;Ljava/io/File;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Lorg/apache/commons/io/comparator/a;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "[sumDirectoryContents="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lorg/apache/commons/io/comparator/j;->b:Z

    .line 20
    const-string v2, "]"

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
