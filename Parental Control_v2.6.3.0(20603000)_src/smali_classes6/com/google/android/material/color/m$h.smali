.class Lcom/google/android/material/color/m$h;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# static fields
.field private static final m:S = 0x1cs

.field private static final n:I = 0x100

.field private static final o:I = -0x1


# instance fields
.field private final a:Lcom/google/android/material/color/m$e;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/m$i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Z

.field private final k:I

.field private final l:I


# direct methods
.method varargs constructor <init>(Z[Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/m$h;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/m$h;->g:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/m$h;->h:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/m$h;->i:Ljava/util/List;

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/color/m$h;->j:Z

    .line 8
    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v3, p2, v1

    .line 9
    invoke-direct {p0, v3}, Lcom/google/android/material/color/m$h;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/google/android/material/color/m$h;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, [B

    array-length v5, v5

    add-int/2addr v2, v5

    .line 12
    iget-object v5, p0, Lcom/google/android/material/color/m$h;->h:Ljava/util/List;

    check-cast v4, [B

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v4, p0, Lcom/google/android/material/color/m$h;->i:Ljava/util/List;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/color/m$h;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/color/m$i;

    .line 16
    iget-object v7, p0, Lcom/google/android/material/color/m$h;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v6}, Lcom/google/android/material/color/m$i;->a(Lcom/google/android/material/color/m$i;)[B

    move-result-object v7

    array-length v7, v7

    add-int/2addr v2, v7

    .line 18
    iget-object v7, p0, Lcom/google/android/material/color/m$h;->h:Ljava/util/List;

    invoke-static {v6}, Lcom/google/android/material/color/m$i;->a(Lcom/google/android/material/color/m$i;)[B

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/color/m$h;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0xc

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    goto :goto_1

    .line 21
    :cond_2
    rem-int/lit8 p1, v2, 0x4

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_3

    :cond_3
    rsub-int/lit8 p1, p1, 0x4

    .line 22
    :goto_3
    iput p1, p0, Lcom/google/android/material/color/m$h;->k:I

    .line 23
    iget-object v3, p0, Lcom/google/android/material/color/m$h;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lcom/google/android/material/color/m$h;->b:I

    .line 24
    iget-object v5, p0, Lcom/google/android/material/color/m$h;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    array-length v6, p2

    sub-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/material/color/m$h;->c:I

    .line 25
    iget-object v5, p0, Lcom/google/android/material/color/m$h;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    array-length p2, p2

    sub-int/2addr v5, p2

    const/4 p2, 0x1

    if-lez v5, :cond_4

    move v5, p2

    goto :goto_4

    :cond_4
    move v5, v0

    :goto_4
    if-nez v5, :cond_5

    .line 26
    iget-object v6, p0, Lcom/google/android/material/color/m$h;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 27
    iget-object v6, p0, Lcom/google/android/material/color/m$h;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    :cond_5
    mul-int/2addr v3, v4

    const/16 v6, 0x1c

    add-int/2addr v3, v6

    .line 28
    iget-object v7, p0, Lcom/google/android/material/color/m$h;->g:Ljava/util/List;

    .line 29
    invoke-static {v7, v4, v3}, Landroidx/datastore/preferences/protobuf/n;->a(Ljava/util/List;II)I

    move-result v3

    .line 30
    iput v3, p0, Lcom/google/android/material/color/m$h;->d:I

    add-int/2addr v2, p1

    if-eqz v5, :cond_6

    add-int p1, v3, v2

    goto :goto_5

    :cond_6
    move p1, v0

    .line 31
    :goto_5
    iput p1, p0, Lcom/google/android/material/color/m$h;->e:I

    add-int/2addr v3, v2

    if-eqz v5, :cond_7

    move v0, v1

    :cond_7
    add-int/2addr v3, v0

    .line 32
    iput v3, p0, Lcom/google/android/material/color/m$h;->l:I

    .line 33
    new-instance p1, Lcom/google/android/material/color/m$e;

    invoke-direct {p1, p2, v6, v3}, Lcom/google/android/material/color/m$e;-><init>(SSI)V

    iput-object p1, p0, Lcom/google/android/material/color/m$h;->a:Lcom/google/android/material/color/m$e;

    return-void
.end method

.method varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/color/m$h;-><init>(Z[Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "[B",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/m$i;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/color/m$h;->j:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/material/color/m;->f(Ljava/lang/String;)[B

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/color/m;->g(Ljava/lang/String;)[B

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/color/m$h;->l:I

    .line 3
    return v0
.end method

.method c(Ljava/io/ByteArrayOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/m$h;->a:Lcom/google/android/material/color/m$e;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/color/m$e;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 6
    iget v0, p0, Lcom/google/android/material/color/m$h;->b:I

    .line 8
    invoke-static {v0}, Lcom/google/android/material/color/m;->d(I)[B

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 15
    iget v0, p0, Lcom/google/android/material/color/m$h;->c:I

    .line 17
    invoke-static {v0}, Lcom/google/android/material/color/m;->d(I)[B

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/material/color/m$h;->j:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/16 v0, 0x100

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Lcom/google/android/material/color/m;->d(I)[B

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 39
    iget v0, p0, Lcom/google/android/material/color/m$h;->d:I

    .line 41
    invoke-static {v0}, Lcom/google/android/material/color/m;->d(I)[B

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 48
    iget v0, p0, Lcom/google/android/material/color/m$h;->e:I

    .line 50
    invoke-static {v0}, Lcom/google/android/material/color/m;->d(I)[B

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 57
    iget-object v0, p0, Lcom/google/android/material/color/m$h;->f:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Lcom/google/android/material/color/m;->d(I)[B

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/color/m$h;->g:Ljava/util/List;

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Lcom/google/android/material/color/m;->d(I)[B

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/color/m$h;->h:Ljava/util/List;

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v0

    .line 123
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, [B

    .line 135
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    iget v0, p0, Lcom/google/android/material/color/m$h;->k:I

    .line 141
    if-lez v0, :cond_4

    .line 143
    new-array v0, v0, [B

    .line 145
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/color/m$h;->i:Ljava/util/List;

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v0

    .line 154
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/util/List;

    .line 166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v1

    .line 170
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_5

    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/google/android/material/color/m$i;

    .line 182
    invoke-virtual {v2, p1}, Lcom/google/android/material/color/m$i;->b(Ljava/io/ByteArrayOutputStream;)V

    .line 185
    goto :goto_5

    .line 186
    :cond_5
    const/4 v1, -0x1

    .line 187
    invoke-static {v1}, Lcom/google/android/material/color/m;->d(I)[B

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    return-void
.end method
