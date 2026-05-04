.class public Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;
.super Ljava/lang/Object;
.source "ExcludedSupportedSizesQuirk.java"

# interfaces
.implements Landroidx/camera/core/impl/q2;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ExcludedSupportedSizesQuirk"

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private g(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "0"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    const/16 p1, 0x22

    .line 16
    if-eq p2, p1, :cond_0

    .line 18
    const/16 p1, 0x23

    .line 20
    if-eq p2, p1, :cond_0

    .line 22
    if-eqz p3, :cond_1

    .line 24
    :cond_0
    new-instance p1, Landroid/util/Size;

    .line 26
    const/16 p2, 0x2d0

    .line 28
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p1, Landroid/util/Size;

    .line 36
    const/16 p2, 0x190

    .line 38
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    return-object v0
.end method

.method private h(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "0"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/16 p1, 0x100

    .line 16
    if-ne p2, p1, :cond_0

    .line 18
    new-instance p1, Landroid/util/Size;

    .line 20
    const/16 p2, 0x1040

    .line 22
    const/16 v1, 0xc30

    .line 24
    invoke-direct {p1, p2, v1}, Landroid/util/Size;-><init>(II)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p1, Landroid/util/Size;

    .line 32
    const/16 p2, 0xfa0

    .line 34
    const/16 v1, 0xbb8

    .line 36
    invoke-direct {p1, p2, v1}, Landroid/util/Size;-><init>(II)V

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    return-object v0
.end method

.method private i(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "0"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/16 p1, 0x100

    .line 16
    if-ne p2, p1, :cond_0

    .line 18
    new-instance p1, Landroid/util/Size;

    .line 20
    const/16 p2, 0x1040

    .line 22
    const/16 v1, 0xc30

    .line 24
    invoke-direct {p1, p2, v1}, Landroid/util/Size;-><init>(II)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p1, Landroid/util/Size;

    .line 32
    const/16 p2, 0xfa0

    .line 34
    const/16 v1, 0xbb8

    .line 36
    invoke-direct {p1, p2, v1}, Landroid/util/Size;-><init>(II)V

    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    return-object v0
.end method

.method private j(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "0"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/16 p1, 0x100

    .line 16
    if-ne p2, p1, :cond_0

    .line 18
    new-instance p1, Landroid/util/Size;

    .line 20
    const/16 p2, 0x2440

    .line 22
    const/16 v1, 0x1b20

    .line 24
    invoke-direct {p1, p2, v1}, Landroid/util/Size;-><init>(II)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    return-object v0
.end method

.method private k(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "0"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x23

    .line 14
    const/16 v3, 0x22

    .line 16
    const/16 v4, 0x438

    .line 18
    const/16 v5, 0x480

    .line 20
    const/16 v6, 0x600

    .line 22
    const/16 v7, 0x780

    .line 24
    const/16 v8, 0x800

    .line 26
    if-eqz v1, :cond_2

    .line 28
    if-eq p2, v3, :cond_1

    .line 30
    if-eqz p3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne p2, v2, :cond_4

    .line 35
    new-instance p1, Landroid/util/Size;

    .line 37
    invoke-direct {p1, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance p1, Landroid/util/Size;

    .line 45
    invoke-direct {p1, v8, v5}, Landroid/util/Size;-><init>(II)V

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance p1, Landroid/util/Size;

    .line 53
    invoke-direct {p1, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto/16 :goto_1

    .line 61
    :cond_1
    :goto_0
    new-instance p1, Landroid/util/Size;

    .line 63
    const/16 p2, 0xc18

    .line 65
    const/16 p3, 0x1020

    .line 67
    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance p1, Landroid/util/Size;

    .line 75
    const/16 p2, 0x912

    .line 77
    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance p1, Landroid/util/Size;

    .line 85
    const/16 p2, 0xc10

    .line 87
    invoke-direct {p1, p2, p2}, Landroid/util/Size;-><init>(II)V

    .line 90
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance p1, Landroid/util/Size;

    .line 95
    const/16 p2, 0x990

    .line 97
    const/16 p3, 0xcc0

    .line 99
    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    .line 102
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance p1, Landroid/util/Size;

    .line 107
    const/16 p2, 0x72c

    .line 109
    invoke-direct {p1, p3, p2}, Landroid/util/Size;-><init>(II)V

    .line 112
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance p1, Landroid/util/Size;

    .line 117
    invoke-direct {p1, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance p1, Landroid/util/Size;

    .line 125
    invoke-direct {p1, v8, v5}, Landroid/util/Size;-><init>(II)V

    .line 128
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    new-instance p1, Landroid/util/Size;

    .line 133
    invoke-direct {p1, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 136
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const-string v1, "1"

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 148
    if-eq p2, v3, :cond_3

    .line 150
    if-eq p2, v2, :cond_3

    .line 152
    if-eqz p3, :cond_4

    .line 154
    :cond_3
    new-instance p1, Landroid/util/Size;

    .line 156
    const/16 p2, 0xa10

    .line 158
    const/16 p3, 0x78c

    .line 160
    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 163
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance p1, Landroid/util/Size;

    .line 168
    const/16 p2, 0xa00

    .line 170
    const/16 p3, 0x5a0

    .line 172
    invoke-direct {p1, p2, p3}, Landroid/util/Size;-><init>(II)V

    .line 175
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance p1, Landroid/util/Size;

    .line 180
    invoke-direct {p1, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 183
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance p1, Landroid/util/Size;

    .line 188
    invoke-direct {p1, v8, v6}, Landroid/util/Size;-><init>(II)V

    .line 191
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance p1, Landroid/util/Size;

    .line 196
    invoke-direct {p1, v8, v5}, Landroid/util/Size;-><init>(II)V

    .line 199
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance p1, Landroid/util/Size;

    .line 204
    invoke-direct {p1, v7, v4}, Landroid/util/Size;-><init>(II)V

    .line 207
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_4
    :goto_1
    return-object v0
.end method

.method private l(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const-string v3, "0"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x23

    .line 18
    const/16 v5, 0x22

    .line 20
    const/16 v6, 0x438

    .line 22
    const/16 v7, 0x480

    .line 24
    const/16 v8, 0x600

    .line 26
    const/16 v9, 0x72c

    .line 28
    const/16 v10, 0x780

    .line 30
    const/16 v11, 0x990

    .line 32
    const/16 v12, 0x800

    .line 34
    const/16 v13, 0xcc0

    .line 36
    if-eqz v3, :cond_2

    .line 38
    const/16 v0, 0x912

    .line 40
    const/16 v3, 0x1020

    .line 42
    const/16 v14, 0xc10

    .line 44
    if-eq v1, v5, :cond_1

    .line 46
    if-eqz p3, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-ne v1, v4, :cond_4

    .line 51
    new-instance v1, Landroid/util/Size;

    .line 53
    invoke-direct {v1, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 56
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Landroid/util/Size;

    .line 61
    invoke-direct {v0, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 64
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v0, Landroid/util/Size;

    .line 69
    invoke-direct {v0, v13, v11}, Landroid/util/Size;-><init>(II)V

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v0, Landroid/util/Size;

    .line 77
    invoke-direct {v0, v13, v9}, Landroid/util/Size;-><init>(II)V

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Landroid/util/Size;

    .line 85
    invoke-direct {v0, v12, v8}, Landroid/util/Size;-><init>(II)V

    .line 88
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v0, Landroid/util/Size;

    .line 93
    invoke-direct {v0, v12, v7}, Landroid/util/Size;-><init>(II)V

    .line 96
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v0, Landroid/util/Size;

    .line 101
    invoke-direct {v0, v10, v6}, Landroid/util/Size;-><init>(II)V

    .line 104
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto/16 :goto_1

    .line 109
    :cond_1
    :goto_0
    new-instance v1, Landroid/util/Size;

    .line 111
    const/16 v4, 0xc18

    .line 113
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 116
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Landroid/util/Size;

    .line 121
    invoke-direct {v1, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 124
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v0, Landroid/util/Size;

    .line 129
    invoke-direct {v0, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 132
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v0, Landroid/util/Size;

    .line 137
    invoke-direct {v0, v13, v11}, Landroid/util/Size;-><init>(II)V

    .line 140
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v0, Landroid/util/Size;

    .line 145
    invoke-direct {v0, v13, v9}, Landroid/util/Size;-><init>(II)V

    .line 148
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v0, Landroid/util/Size;

    .line 153
    invoke-direct {v0, v12, v8}, Landroid/util/Size;-><init>(II)V

    .line 156
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v0, Landroid/util/Size;

    .line 161
    invoke-direct {v0, v12, v7}, Landroid/util/Size;-><init>(II)V

    .line 164
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v0, Landroid/util/Size;

    .line 169
    invoke-direct {v0, v10, v6}, Landroid/util/Size;-><init>(II)V

    .line 172
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    const-string v3, "1"

    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 184
    if-eq v1, v5, :cond_3

    .line 186
    if-eq v1, v4, :cond_3

    .line 188
    if-eqz p3, :cond_4

    .line 190
    :cond_3
    new-instance v0, Landroid/util/Size;

    .line 192
    invoke-direct {v0, v13, v11}, Landroid/util/Size;-><init>(II)V

    .line 195
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v0, Landroid/util/Size;

    .line 200
    invoke-direct {v0, v13, v9}, Landroid/util/Size;-><init>(II)V

    .line 203
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v0, Landroid/util/Size;

    .line 208
    invoke-direct {v0, v11, v11}, Landroid/util/Size;-><init>(II)V

    .line 211
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v0, Landroid/util/Size;

    .line 216
    invoke-direct {v0, v10, v10}, Landroid/util/Size;-><init>(II)V

    .line 219
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v0, Landroid/util/Size;

    .line 224
    invoke-direct {v0, v12, v8}, Landroid/util/Size;-><init>(II)V

    .line 227
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v0, Landroid/util/Size;

    .line 232
    invoke-direct {v0, v12, v7}, Landroid/util/Size;-><init>(II)V

    .line 235
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v0, Landroid/util/Size;

    .line 240
    invoke-direct {v0, v10, v6}, Landroid/util/Size;-><init>(II)V

    .line 243
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_4
    :goto_1
    return-object v2
.end method

.method private static m()Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "HUAWEI"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "HWANE"

    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private static n()Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "OnePlus"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "OnePlus6"

    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private static o()Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "OnePlus"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "OnePlus6T"

    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private static p()Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "REDMI"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "joyeuse"

    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method private static q()Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "SAMSUNG"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "J7XELTE"

    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v1, 0x1b

    .line 25
    if-lt v0, v1, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method private static r()Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "SAMSUNG"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "ON7XELTE"

    .line 13
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v1, 0x1b

    .line 25
    if-lt v0, v1, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method static s()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->n()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->o()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->m()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->r()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->q()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->p()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    return v0
.end method


# virtual methods
.method public e(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->h(Ljava/lang/String;I)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->o()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->i(Ljava/lang/String;I)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->m()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-direct {p0, p1, p2, v1}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->g(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->r()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-direct {p0, p1, p2, v1}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->l(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_3
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->q()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-direct {p0, p1, p2, v1}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->k(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->p()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 63
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->j(Ljava/lang/String;I)Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_5
    const-string p1, "ExcludedSupportedSizesQuirk"

    .line 70
    const-string p2, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 72
    invoke-static {p1, p2}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->m()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->g(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->r()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-direct {p0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->l(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->q()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-direct {p0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->k(Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    const-string p1, "ExcludedSupportedSizesQuirk"

    .line 37
    const-string p2, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 39
    invoke-static {p1, p2}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
