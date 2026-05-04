.class Lcom/google/android/material/color/m$g;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static final e:S = 0xcs


# instance fields
.field private final a:Lcom/google/android/material/color/m$e;

.field private final b:I

.field private final c:Lcom/google/android/material/color/m$h;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/color/m$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/material/color/m$d;",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/m$b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/color/m$g;->d:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/material/color/m$g;->b:I

    .line 17
    new-instance v0, Lcom/google/android/material/color/m$h;

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [Ljava/lang/String;

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/color/m$h;-><init>(Z[Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, Lcom/google/android/material/color/m$g;->c:Lcom/google/android/material/color/m$h;

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 53
    invoke-static {}, Lcom/google/android/material/color/m;->c()Ljava/util/Comparator;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60
    iget-object v2, p0, Lcom/google/android/material/color/m$g;->d:Ljava/util/List;

    .line 62
    new-instance v3, Lcom/google/android/material/color/m$c;

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/material/color/m$d;

    .line 70
    invoke-direct {v3, v0, v1}, Lcom/google/android/material/color/m$c;-><init>(Lcom/google/android/material/color/m$d;Ljava/util/List;)V

    .line 73
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Lcom/google/android/material/color/m$e;

    .line 79
    const/16 v0, 0xc

    .line 81
    invoke-direct {p0}, Lcom/google/android/material/color/m$g;->a()I

    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/material/color/m$e;-><init>(SSI)V

    .line 89
    iput-object p1, p0, Lcom/google/android/material/color/m$g;->a:Lcom/google/android/material/color/m$e;

    .line 91
    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/m$g;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/material/color/m$c;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/material/color/m$c;->a()I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/color/m$g;->c:Lcom/google/android/material/color/m$h;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/color/m$h;->a()I

    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0xc

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method


# virtual methods
.method b(Ljava/io/ByteArrayOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/m$g;->a:Lcom/google/android/material/color/m$e;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/m$e;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 6
    iget v0, p0, Lcom/google/android/material/color/m$g;->b:I

    .line 8
    invoke-static {v0}, Lcom/google/android/material/color/m;->d(I)[B

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/color/m$g;->c:Lcom/google/android/material/color/m$h;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/m$h;->c(Ljava/io/ByteArrayOutputStream;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/color/m$g;->d:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/material/color/m$c;

    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/material/color/m$c;->b(Ljava/io/ByteArrayOutputStream;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
