.class public final Landroidx/media3/extractor/metadata/icy/IcyHeaders;
.super Ljava/lang/Object;
.source "IcyHeaders.java"

# interfaces
.implements Landroidx/media3/common/Metadata$Entry;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/icy/IcyHeaders;",
            ">;"
        }
    .end annotation
.end field

.field private static final H:Ljava/lang/String;

.field private static final L:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field public final b:I

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final l:Z

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "icy-genre"

    sput-object v0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->A:Ljava/lang/String;

    const-string v0, "icy-name"

    sput-object v0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->B:Ljava/lang/String;

    const-string v0, "icy-url"

    sput-object v0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->C:Ljava/lang/String;

    const-string v0, "Icy-MetaData"

    sput-object v0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->v:Ljava/lang/String;

    const-string v0, "icy-pub"

    sput-object v0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->H:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->x:Ljava/lang/String;

    const-string v0, "IcyHeaders"

    sput-object v0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->y:Ljava/lang/String;

    const-string v0, "icy-br"

    sput-object v0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->z:Ljava/lang/String;

    const-string v0, "icy-metaint"

    sput-object v0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->L:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/media3/extractor/metadata/icy/IcyHeaders$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p6, v0, :cond_1

    if-lez p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 3
    iput p1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->b:I

    .line 4
    iput-object p2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->e:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->l:Z

    .line 8
    iput p6, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->m:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->b:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroidx/media3/common/util/i1;->S1(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->l:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->m:I

    return-void
.end method

.method public static a(Ljava/util/Map;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;
    .locals 14
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroidx/media3/extractor/metadata/icy/IcyHeaders;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Invalid metadata interval: "

    .line 3
    const-string v1, "Invalid bitrate: "

    .line 5
    const-string v2, "icy-br"

    .line 7
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/List;

    .line 13
    const-string v3, "IcyHeaders"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, -0x1

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    mul-int/lit16 v7, v7, 0x3e8

    .line 32
    if-lez v7, :cond_0

    .line 34
    move v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3, v1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    move v1, v5

    .line 52
    move v7, v6

    .line 53
    :goto_0
    move v8, v7

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move v7, v6

    .line 56
    :catch_1
    const-string v1, "Invalid bitrate header: "

    .line 58
    invoke-static {v1, v2, v3}, Landroidx/media3/datasource/cache/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    move v1, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v1, v5

    .line 64
    move v8, v6

    .line 65
    :goto_1
    const-string v2, "icy-genre"

    .line 67
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/List;

    .line 73
    const/4 v7, 0x0

    .line 74
    if-eqz v2, :cond_2

    .line 76
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 82
    move-object v9, v1

    .line 83
    move v1, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v9, v7

    .line 86
    :goto_2
    const-string v2, "icy-name"

    .line 88
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/List;

    .line 94
    if-eqz v2, :cond_3

    .line 96
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 102
    move-object v10, v1

    .line 103
    move v1, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v10, v7

    .line 106
    :goto_3
    const-string v2, "icy-url"

    .line 108
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/util/List;

    .line 114
    if-eqz v2, :cond_4

    .line 116
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 122
    move-object v11, v1

    .line 123
    move v1, v4

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object v11, v7

    .line 126
    :goto_4
    const-string v2, "icy-pub"

    .line 128
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/util/List;

    .line 134
    if-eqz v2, :cond_5

    .line 136
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 142
    const-string v2, "1"

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    move v12, v1

    .line 149
    move v1, v4

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    move v12, v5

    .line 152
    :goto_5
    const-string v2, "icy-metaint"

    .line 154
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/util/List;

    .line 160
    if-eqz p0, :cond_7

    .line 162
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/lang/String;

    .line 168
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 172
    if-lez v2, :cond_6

    .line 174
    move v6, v2

    .line 175
    goto :goto_6

    .line 176
    :cond_6
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    invoke-static {v3, v4}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 191
    move v4, v1

    .line 192
    :goto_6
    move v1, v4

    .line 193
    :cond_7
    :goto_7
    move v13, v6

    .line 194
    goto :goto_8

    .line 195
    :catch_2
    move v6, v2

    .line 196
    :catch_3
    invoke-static {v0, p0, v3}, Landroidx/media3/datasource/cache/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    goto :goto_7

    .line 200
    :goto_8
    if-eqz v1, :cond_8

    .line 202
    new-instance p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 204
    move-object v7, p0

    .line 205
    invoke-direct/range {v7 .. v13}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 208
    :cond_8
    return-object v7
.end method


# virtual methods
.method public c2(Landroidx/media3/common/j0$b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->e:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/common/j0$b;->n0(Ljava/lang/CharSequence;)Landroidx/media3/common/j0$b;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->d:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/media3/common/j0$b;->c0(Ljava/lang/CharSequence;)Landroidx/media3/common/j0$b;

    .line 15
    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 19
    iget v2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->b:I

    .line 21
    iget v3, p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->b:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->d:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->d:Ljava/lang/String;

    .line 29
    invoke-static {v2, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->e:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->e:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Landroidx/media3/common/util/i1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    iget-boolean v2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->l:Z

    .line 57
    iget-boolean v3, p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->l:Z

    .line 59
    if-ne v2, v3, :cond_2

    .line 61
    iget v2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->m:I

    .line 63
    iget p1, p1, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->m:I

    .line 65
    if-ne v2, p1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v1

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->b:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->d:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->e:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:Ljava/lang/String;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :cond_2
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-boolean v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->l:Z

    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->m:I

    .line 53
    add-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "IcyHeaders: name=\""

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\", genre=\""

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\", bitrate="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->b:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", metadataInterval="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->m:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 1
    iget p2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->b:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-boolean p2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->l:Z

    .line 23
    invoke-static {p1, p2}, Landroidx/media3/common/util/i1;->C2(Landroid/os/Parcel;Z)V

    .line 26
    iget p2, p0, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->m:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    return-void
.end method
