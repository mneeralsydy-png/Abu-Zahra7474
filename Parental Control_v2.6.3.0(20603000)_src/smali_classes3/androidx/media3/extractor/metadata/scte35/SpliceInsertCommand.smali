.class public final Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;
.super Landroidx/media3/extractor/metadata/scte35/SpliceCommand;
.source "SpliceInsertCommand.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final b:J

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final l:Z

.field public final m:J

.field public final v:J

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$b;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method private constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZJJ",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$b;",
            ">;ZJIII)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->b:J

    move v1, p3

    .line 3
    iput-boolean v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->d:Z

    move v1, p4

    .line 4
    iput-boolean v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->e:Z

    move v1, p5

    .line 5
    iput-boolean v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->f:Z

    move v1, p6

    .line 6
    iput-boolean v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->l:Z

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->m:J

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->v:J

    .line 9
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->x:Ljava/util/List;

    move v1, p12

    .line 10
    iput-boolean v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->y:Z

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->z:J

    move/from16 v1, p15

    .line 12
    iput v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A:I

    move/from16 v1, p16

    .line 13
    iput v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->B:I

    move/from16 v1, p17

    .line 14
    iput v1, v0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->C:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->b:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->d:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->e:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->f:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->l:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->m:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->v:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :goto_4
    if-ge v4, v0, :cond_4

    .line 25
    invoke-static {p1}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$b;->a(Landroid/os/Parcel;)Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$b;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 26
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->x:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->y:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->z:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->B:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->C:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static a(Landroidx/media3/common/util/j0;JLandroidx/media3/common/util/r0;)Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p3

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->N()J

    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->L()I

    .line 10
    move-result v1

    .line 11
    and-int/lit16 v1, v1, 0x80

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 v6, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x0

    .line 18
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    if-nez v6, :cond_b

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->L()I

    .line 27
    move-result v9

    .line 28
    and-int/lit16 v10, v9, 0x80

    .line 30
    if-eqz v10, :cond_1

    .line 32
    const/4 v10, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v10, 0x0

    .line 35
    :goto_1
    and-int/lit8 v11, v9, 0x40

    .line 37
    if-eqz v11, :cond_2

    .line 39
    const/4 v11, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v11, 0x0

    .line 42
    :goto_2
    and-int/lit8 v12, v9, 0x20

    .line 44
    if-eqz v12, :cond_3

    .line 46
    const/4 v12, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v12, 0x0

    .line 49
    :goto_3
    and-int/lit8 v9, v9, 0x10

    .line 51
    if-eqz v9, :cond_4

    .line 53
    const/4 v9, 0x1

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    const/4 v9, 0x0

    .line 56
    :goto_4
    if-eqz v11, :cond_5

    .line 58
    if-nez v9, :cond_5

    .line 60
    invoke-static/range {p0 .. p2}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->b(Landroidx/media3/common/util/j0;J)J

    .line 63
    move-result-wide v13

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    :goto_5
    if-nez v11, :cond_8

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->L()I

    .line 75
    move-result v1

    .line 76
    new-instance v15, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_6
    if-ge v4, v1, :cond_7

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->L()I

    .line 87
    move-result v18

    .line 88
    if-nez v9, :cond_6

    .line 90
    invoke-static/range {p0 .. p2}, Landroidx/media3/extractor/metadata/scte35/TimeSignalCommand;->b(Landroidx/media3/common/util/j0;J)J

    .line 93
    move-result-wide v19

    .line 94
    move-wide/from16 v7, v19

    .line 96
    goto :goto_7

    .line 97
    :cond_6
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    :goto_7
    new-instance v5, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$b;

    .line 104
    invoke-virtual {v0, v7, v8}, Landroidx/media3/common/util/r0;->b(J)J

    .line 107
    move-result-wide v21

    .line 108
    const/16 v23, 0x0

    .line 110
    move-object/from16 v17, v5

    .line 112
    move-wide/from16 v19, v7

    .line 114
    invoke-direct/range {v17 .. v23}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$b;-><init>(IJJLandroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$a;)V

    .line 117
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move-object v1, v15

    .line 124
    :cond_8
    if-eqz v12, :cond_a

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->L()I

    .line 129
    move-result v4

    .line 130
    int-to-long v4, v4

    .line 131
    const-wide/16 v7, 0x80

    .line 133
    and-long/2addr v7, v4

    .line 134
    const-wide/16 v17, 0x0

    .line 136
    cmp-long v7, v7, v17

    .line 138
    if-eqz v7, :cond_9

    .line 140
    const/16 v16, 0x1

    .line 142
    goto :goto_8

    .line 143
    :cond_9
    const/16 v16, 0x0

    .line 145
    :goto_8
    const-wide/16 v7, 0x1

    .line 147
    and-long/2addr v4, v7

    .line 148
    const/16 v7, 0x20

    .line 150
    shl-long/2addr v4, v7

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->N()J

    .line 154
    move-result-wide v7

    .line 155
    or-long/2addr v4, v7

    .line 156
    const-wide/16 v7, 0x3e8

    .line 158
    mul-long/2addr v4, v7

    .line 159
    const-wide/16 v7, 0x5a

    .line 161
    div-long v7, v4, v7

    .line 163
    move/from16 v5, v16

    .line 165
    goto :goto_9

    .line 166
    :cond_a
    const/4 v5, 0x0

    .line 167
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 172
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->R()I

    .line 175
    move-result v4

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->L()I

    .line 179
    move-result v12

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->L()I

    .line 183
    move-result v15

    .line 184
    move/from16 v16, v4

    .line 186
    move/from16 v24, v11

    .line 188
    move/from16 v17, v12

    .line 190
    move/from16 v18, v15

    .line 192
    move-object v12, v1

    .line 193
    move-wide/from16 v25, v13

    .line 195
    move v13, v5

    .line 196
    move-wide v14, v7

    .line 197
    move v7, v9

    .line 198
    move v5, v10

    .line 199
    move-wide/from16 v8, v25

    .line 201
    goto :goto_a

    .line 202
    :cond_b
    move-object v12, v1

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    const/4 v13, 0x0

    .line 211
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 216
    const/16 v16, 0x0

    .line 218
    const/16 v17, 0x0

    .line 220
    const/16 v18, 0x0

    .line 222
    const/16 v24, 0x0

    .line 224
    :goto_a
    new-instance v19, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;

    .line 226
    move-object/from16 v1, v19

    .line 228
    invoke-virtual {v0, v8, v9}, Landroidx/media3/common/util/r0;->b(J)J

    .line 231
    move-result-wide v10

    .line 232
    move v4, v6

    .line 233
    move/from16 v6, v24

    .line 235
    invoke-direct/range {v1 .. v18}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 238
    return-object v19
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SCTE-35 SpliceInsertCommand { programSplicePts="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->m:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", programSplicePlaybackPositionUs= "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->v:J

    .line 20
    const-string v3, " }"

    .line 22
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->b:J

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget-boolean p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->d:Z

    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-boolean p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->e:Z

    .line 14
    int-to-byte p2, p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    iget-boolean p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->f:Z

    .line 20
    int-to-byte p2, p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    iget-boolean p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->l:Z

    .line 26
    int-to-byte p2, p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->m:J

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->v:J

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    iget-object p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->x:Ljava/util/List;

    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-ge v0, p2, :cond_0

    .line 52
    iget-object v1, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->x:Ljava/util/List;

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$b;

    .line 60
    invoke-virtual {v1, p1}, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand$b;->b(Landroid/os/Parcel;)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-boolean p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->y:Z

    .line 68
    int-to-byte p2, p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 72
    iget-wide v0, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->z:J

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 77
    iget p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->A:I

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->B:I

    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget p2, p0, Landroidx/media3/extractor/metadata/scte35/SpliceInsertCommand;->C:I

    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    return-void
.end method
