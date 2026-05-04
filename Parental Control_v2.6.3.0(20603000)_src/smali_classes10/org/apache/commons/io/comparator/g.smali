.class public Lorg/apache/commons/io/comparator/g;
.super Lorg/apache/commons/io/comparator/a;
.source "NameFileComparator.java"

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

.field public static final m:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lorg/apache/commons/io/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/io/comparator/g;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/comparator/g;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/commons/io/comparator/g;->d:Ljava/util/Comparator;

    .line 8
    new-instance v1, Lorg/apache/commons/io/comparator/i;

    .line 10
    invoke-direct {v1, v0}, Lorg/apache/commons/io/comparator/i;-><init>(Ljava/util/Comparator;)V

    .line 13
    sput-object v1, Lorg/apache/commons/io/comparator/g;->e:Ljava/util/Comparator;

    .line 15
    new-instance v0, Lorg/apache/commons/io/comparator/g;

    .line 17
    sget-object v1, Lorg/apache/commons/io/l;->f:Lorg/apache/commons/io/l;

    .line 19
    invoke-direct {v0, v1}, Lorg/apache/commons/io/comparator/g;-><init>(Lorg/apache/commons/io/l;)V

    .line 22
    sput-object v0, Lorg/apache/commons/io/comparator/g;->f:Ljava/util/Comparator;

    .line 24
    new-instance v1, Lorg/apache/commons/io/comparator/i;

    .line 26
    invoke-direct {v1, v0}, Lorg/apache/commons/io/comparator/i;-><init>(Ljava/util/Comparator;)V

    .line 29
    sput-object v1, Lorg/apache/commons/io/comparator/g;->l:Ljava/util/Comparator;

    .line 31
    new-instance v0, Lorg/apache/commons/io/comparator/g;

    .line 33
    sget-object v1, Lorg/apache/commons/io/l;->l:Lorg/apache/commons/io/l;

    .line 35
    invoke-direct {v0, v1}, Lorg/apache/commons/io/comparator/g;-><init>(Lorg/apache/commons/io/l;)V

    .line 38
    sput-object v0, Lorg/apache/commons/io/comparator/g;->m:Ljava/util/Comparator;

    .line 40
    new-instance v1, Lorg/apache/commons/io/comparator/i;

    .line 42
    invoke-direct {v1, v0}, Lorg/apache/commons/io/comparator/i;-><init>(Ljava/util/Comparator;)V

    .line 45
    sput-object v1, Lorg/apache/commons/io/comparator/g;->v:Ljava/util/Comparator;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/io/comparator/a;-><init>()V

    .line 2
    sget-object v0, Lorg/apache/commons/io/l;->e:Lorg/apache/commons/io/l;

    iput-object v0, p0, Lorg/apache/commons/io/comparator/g;->b:Lorg/apache/commons/io/l;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/io/l;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lorg/apache/commons/io/comparator/a;-><init>()V

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lorg/apache/commons/io/l;->e:Lorg/apache/commons/io/l;

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/io/comparator/g;->b:Lorg/apache/commons/io/l;

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
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/comparator/g;->b:Lorg/apache/commons/io/l;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/io/l;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
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
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/io/comparator/g;->c(Ljava/io/File;Ljava/io/File;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

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
    const-string v1, "[caseSensitivity="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/apache/commons/io/comparator/g;->b:Lorg/apache/commons/io/l;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "]"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
