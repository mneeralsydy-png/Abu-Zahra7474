.class Lnet/time4j/calendar/bahai/a$m;
.super Ljava/lang/Object;
.source "BadiCalendar.java"

# interfaces
.implements Lnet/time4j/engine/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/bahai/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/l<",
        "Lnet/time4j/calendar/bahai/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const/16 v1, 0x15

    .line 4
    const/16 v2, 0x734

    .line 6
    invoke-static {v2, v0, v1}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lnet/time4j/engine/n;->f()J

    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lnet/time4j/calendar/bahai/a$m;->a:J

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lnet/time4j/calendar/bahai/a$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/calendar/bahai/a;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/bahai/a$m;->i(Lnet/time4j/calendar/bahai/a;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/time4j/engine/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/bahai/c;->BAHAI:Lnet/time4j/calendar/bahai/c;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/bahai/a;->G0()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnet/time4j/calendar/bahai/a;->G0()[I

    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    aget v0, v0, v1

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    int-to-long v0, v0

    .line 17
    return-wide v0
.end method

.method public bridge synthetic f(J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/calendar/bahai/a$m;->j(J)Lnet/time4j/calendar/bahai/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lnet/time4j/calendar/bahai/a$m;->a:J

    .line 3
    return-wide v0
.end method

.method public i(Lnet/time4j/calendar/bahai/a;)J
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/bahai/a;->J0(Lnet/time4j/calendar/bahai/a;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lnet/time4j/calendar/bahai/a;->R0()I

    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x7df

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    const/4 v1, 0x3

    .line 14
    const/16 v2, 0x15

    .line 16
    invoke-static {v0, v1, v2}, Lnet/time4j/l0;->G1(III)Lnet/time4j/l0;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lnet/time4j/engine/n;->f()J

    .line 23
    move-result-wide v0

    .line 24
    int-to-long v2, p1

    .line 25
    add-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x1

    .line 28
    sub-long/2addr v0, v2

    .line 29
    return-wide v0

    .line 30
    :cond_0
    invoke-static {}, Lnet/time4j/calendar/bahai/a;->G0()[I

    .line 33
    move-result-object v2

    .line 34
    sub-int/2addr v0, v1

    .line 35
    aget v0, v2, v0

    .line 37
    add-int/2addr v0, p1

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    int-to-long v0, v0

    .line 41
    return-wide v0
.end method

.method public j(J)Lnet/time4j/calendar/bahai/a;
    .locals 16

    .prologue
    .line 1
    move-wide/from16 v0, p1

    .line 3
    sget-wide v2, Lnet/time4j/calendar/bahai/a$m;->a:J

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-ltz v2, :cond_5

    .line 9
    invoke-static {}, Lnet/time4j/calendar/bahai/a;->G0()[I

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aget v2, v2, v3

    .line 16
    int-to-long v4, v2

    .line 17
    cmp-long v2, v0, v4

    .line 19
    const-wide/16 v4, 0x1

    .line 21
    const/4 v6, 0x2

    .line 22
    const/16 v7, 0x13

    .line 24
    if-gez v2, :cond_2

    .line 26
    sget-object v2, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 28
    invoke-static {v0, v1, v2}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lnet/time4j/l0;->o()I

    .line 35
    move-result v3

    .line 36
    add-int/lit16 v8, v3, -0x733

    .line 38
    invoke-virtual {v2}, Lnet/time4j/l0;->x()I

    .line 41
    move-result v9

    .line 42
    if-le v9, v6, :cond_0

    .line 44
    const/4 v6, 0x3

    .line 45
    if-ne v9, v6, :cond_1

    .line 47
    invoke-virtual {v2}, Lnet/time4j/l0;->z()I

    .line 50
    move-result v2

    .line 51
    const/16 v6, 0x15

    .line 53
    if-ge v2, v6, :cond_1

    .line 55
    :cond_0
    add-int/lit16 v8, v3, -0x734

    .line 57
    :cond_1
    add-int/lit8 v8, v8, -0x1

    .line 59
    invoke-static {v8, v7}, Lnet/time4j/base/c;->c(II)I

    .line 62
    move-result v2

    .line 63
    add-int/lit8 v12, v2, 0x1

    .line 65
    invoke-static {v8, v7}, Lnet/time4j/base/c;->a(II)I

    .line 68
    move-result v2

    .line 69
    add-int/lit8 v11, v2, 0x1

    .line 71
    new-instance v2, Lnet/time4j/calendar/bahai/a;

    .line 73
    const/4 v14, 0x1

    .line 74
    const/4 v15, 0x0

    .line 75
    const/4 v10, 0x1

    .line 76
    const/4 v13, 0x1

    .line 77
    move-object v9, v2

    .line 78
    invoke-direct/range {v9 .. v15}, Lnet/time4j/calendar/bahai/a;-><init>(IIIIILnet/time4j/calendar/bahai/a$a;)V

    .line 81
    move-object/from16 v8, p0

    .line 83
    invoke-virtual {v8, v2}, Lnet/time4j/calendar/bahai/a$m;->i(Lnet/time4j/calendar/bahai/a;)J

    .line 86
    move-result-wide v6

    .line 87
    sub-long/2addr v0, v6

    .line 88
    add-long/2addr v0, v4

    .line 89
    invoke-static {v0, v1}, Lnet/time4j/base/c;->g(J)I

    .line 92
    move-result v0

    .line 93
    invoke-static {v2, v0}, Lnet/time4j/calendar/bahai/a;->I0(Lnet/time4j/calendar/bahai/a;I)Lnet/time4j/calendar/bahai/a;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_2
    move-object/from16 v8, p0

    .line 100
    invoke-static {}, Lnet/time4j/calendar/bahai/a;->G0()[I

    .line 103
    move-result-object v2

    .line 104
    array-length v2, v2

    .line 105
    sub-int/2addr v2, v6

    .line 106
    :goto_0
    if-gt v3, v2, :cond_4

    .line 108
    invoke-static {}, Lnet/time4j/calendar/bahai/a;->G0()[I

    .line 111
    move-result-object v6

    .line 112
    add-int/lit8 v9, v3, 0x1

    .line 114
    aget v6, v6, v9

    .line 116
    int-to-long v10, v6

    .line 117
    cmp-long v6, v0, v10

    .line 119
    if-gez v6, :cond_3

    .line 121
    invoke-static {}, Lnet/time4j/calendar/bahai/a;->G0()[I

    .line 124
    move-result-object v2

    .line 125
    aget v2, v2, v3

    .line 127
    int-to-long v9, v2

    .line 128
    sub-long/2addr v0, v9

    .line 129
    add-long/2addr v0, v4

    .line 130
    invoke-static {v0, v1}, Lnet/time4j/base/c;->g(J)I

    .line 133
    move-result v0

    .line 134
    add-int/lit16 v1, v3, 0xac

    .line 136
    add-int/lit16 v3, v3, 0xab

    .line 138
    const/16 v2, 0x169

    .line 140
    invoke-static {v3, v2}, Lnet/time4j/base/c;->a(II)I

    .line 143
    move-result v4

    .line 144
    add-int/lit8 v10, v4, 0x1

    .line 146
    mul-int/2addr v4, v2

    .line 147
    sub-int/2addr v1, v4

    .line 148
    add-int/lit8 v1, v1, -0x1

    .line 150
    invoke-static {v1, v7}, Lnet/time4j/base/c;->a(II)I

    .line 153
    move-result v1

    .line 154
    add-int/lit8 v11, v1, 0x1

    .line 156
    invoke-static {v3, v7}, Lnet/time4j/base/c;->c(II)I

    .line 159
    move-result v1

    .line 160
    add-int/lit8 v12, v1, 0x1

    .line 162
    new-instance v1, Lnet/time4j/calendar/bahai/a;

    .line 164
    const/4 v14, 0x1

    .line 165
    const/4 v15, 0x0

    .line 166
    const/4 v13, 0x1

    .line 167
    move-object v9, v1

    .line 168
    invoke-direct/range {v9 .. v15}, Lnet/time4j/calendar/bahai/a;-><init>(IIIIILnet/time4j/calendar/bahai/a$a;)V

    .line 171
    invoke-static {v1, v0}, Lnet/time4j/calendar/bahai/a;->I0(Lnet/time4j/calendar/bahai/a;I)Lnet/time4j/calendar/bahai/a;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_3
    move v3, v9

    .line 177
    goto :goto_0

    .line 178
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 180
    const-string v3, "\ud2c6\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-static {v3, v0, v1}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v2

    .line 190
    :cond_5
    move-object/from16 v8, p0

    .line 192
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 194
    const-string v3, "\ud2c7\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-static {v3, v0, v1}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v2
.end method
