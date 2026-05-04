.class Landroidx/versionedparcelable/f;
.super Landroidx/versionedparcelable/VersionedParcel;
.source "VersionedParcelStream.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/f$b;
    }
.end annotation


# static fields
.field private static final C:Ljava/nio/charset/Charset;

.field private static final D:I = 0x0

.field private static final E:I = 0x1

.field private static final F:I = 0x2

.field private static final G:I = 0x3

.field private static final H:I = 0x4

.field private static final I:I = 0x5

.field private static final J:I = 0x6

.field private static final K:I = 0x7

.field private static final L:I = 0x8

.field private static final M:I = 0x9

.field private static final N:I = 0xa

.field private static final O:I = 0xb

.field private static final P:I = 0xc

.field private static final Q:I = 0xd

.field private static final R:I = 0xe


# instance fields
.field private A:I

.field B:I

.field private final t:Ljava/io/DataInputStream;

.field private final u:Ljava/io/DataOutputStream;

.field private v:Ljava/io/DataInputStream;

.field private w:Ljava/io/DataOutputStream;

.field private x:Landroidx/versionedparcelable/f$b;

.field private y:Z

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "UTF-16"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/versionedparcelable/f;->C:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    .prologue
    .line 1
    new-instance v3, Landroidx/collection/a;

    invoke-direct {v3}, Landroidx/collection/a;-><init>()V

    new-instance v4, Landroidx/collection/a;

    invoke-direct {v4}, Landroidx/collection/a;-><init>()V

    new-instance v5, Landroidx/collection/a;

    invoke-direct {v5}, Landroidx/collection/a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/versionedparcelable/f;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p3, p4, p5}, Landroidx/versionedparcelable/VersionedParcel;-><init>(Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;)V

    const/4 p3, 0x0

    .line 3
    iput p3, p0, Landroidx/versionedparcelable/f;->z:I

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Landroidx/versionedparcelable/f;->A:I

    .line 5
    iput p3, p0, Landroidx/versionedparcelable/f;->B:I

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 6
    new-instance p4, Ljava/io/DataInputStream;

    new-instance p5, Landroidx/versionedparcelable/f$a;

    invoke-direct {p5, p0, p1}, Landroidx/versionedparcelable/f$a;-><init>(Landroidx/versionedparcelable/f;Ljava/io/InputStream;)V

    invoke-direct {p4, p5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    iput-object p4, p0, Landroidx/versionedparcelable/f;->t:Ljava/io/DataInputStream;

    if-eqz p2, :cond_1

    .line 7
    new-instance p3, Ljava/io/DataOutputStream;

    invoke-direct {p3, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :cond_1
    iput-object p3, p0, Landroidx/versionedparcelable/f;->u:Ljava/io/DataOutputStream;

    .line 8
    iput-object p4, p0, Landroidx/versionedparcelable/f;->v:Ljava/io/DataInputStream;

    .line 9
    iput-object p3, p0, Landroidx/versionedparcelable/f;->w:Ljava/io/DataOutputStream;

    return-void
.end method

.method private o1(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 6
    const-string p3, "Unknown type "

    .line 8
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p2

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->I()[F

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 23
    goto/16 :goto_0

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Landroidx/versionedparcelable/f;->G()F

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 32
    goto/16 :goto_0

    .line 34
    :pswitch_2
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->S()[J

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    invoke-virtual {p0}, Landroidx/versionedparcelable/f;->Q()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->N()[I

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    invoke-virtual {p0}, Landroidx/versionedparcelable/f;->L()I

    .line 61
    move-result p1

    .line 62
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->A()[D

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 73
    goto :goto_0

    .line 74
    :pswitch_7
    invoke-virtual {p0}, Landroidx/versionedparcelable/f;->y()D

    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p3, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 81
    goto :goto_0

    .line 82
    :pswitch_8
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->n()[Z

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 89
    goto :goto_0

    .line 90
    :pswitch_9
    invoke-virtual {p0}, Landroidx/versionedparcelable/f;->l()Z

    .line 93
    move-result p1

    .line 94
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    goto :goto_0

    .line 98
    :pswitch_a
    const/4 p1, 0x0

    .line 99
    new-array p1, p1, [Ljava/lang/String;

    .line 101
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, [Ljava/lang/String;

    .line 107
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    goto :goto_0

    .line 111
    :pswitch_b
    invoke-virtual {p0}, Landroidx/versionedparcelable/f;->c0()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    goto :goto_0

    .line 119
    :pswitch_c
    invoke-virtual {p0}, Landroidx/versionedparcelable/f;->p()Landroid/os/Bundle;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126
    goto :goto_0

    .line 127
    :pswitch_d
    invoke-virtual {p0}, Landroidx/versionedparcelable/f;->p()Landroid/os/Bundle;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 134
    goto :goto_0

    .line 135
    :pswitch_e
    const/4 p1, 0x0

    .line 136
    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    :goto_0
    return-void

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private p1(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/f;->L0(I)V

    .line 7
    goto/16 :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/f;->L0(I)V

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/f;->q0(Landroid/os/Bundle;)V

    .line 22
    goto/16 :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/f;->L0(I)V

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/f;->e1(Ljava/lang/String;)V

    .line 37
    goto/16 :goto_0

    .line 39
    :cond_2
    instance-of v0, p1, [Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/f;->L0(I)V

    .line 47
    check-cast p1, [Ljava/lang/String;

    .line 49
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->k0([Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_0

    .line 54
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/f;->L0(I)V

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/f;->m0(Z)V

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_4
    instance-of v0, p1, [Z

    .line 75
    if-eqz v0, :cond_5

    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/f;->L0(I)V

    .line 81
    check-cast p1, [Z

    .line 83
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->o0([Z)V

    .line 86
    goto/16 :goto_0

    .line 88
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 90
    if-eqz v0, :cond_6

    .line 92
    const/4 v0, 0x7

    .line 93
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/f;->L0(I)V

    .line 96
    check-cast p1, Ljava/lang/Double;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/f;->C0(D)V

    .line 105
    goto/16 :goto_0

    .line 107
    :cond_6
    instance-of v0, p1, [D

    .line 109
    if-eqz v0, :cond_7

    .line 111
    const/16 v0, 0x8

    .line 113
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/f;->L0(I)V

    .line 116
    check-cast p1, [D

    .line 118
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->E0([D)V

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 124
    if-eqz v0, :cond_8

    .line 126
    const/16 v0, 0x9

    .line 128
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/f;->L0(I)V

    .line 131
    check-cast p1, Ljava/lang/Integer;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/f;->L0(I)V

    .line 140
    goto :goto_0

    .line 141
    :cond_8
    instance-of v0, p1, [I

    .line 143
    if-eqz v0, :cond_9

    .line 145
    const/16 v0, 0xa

    .line 147
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/f;->L0(I)V

    .line 150
    check-cast p1, [I

    .line 152
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->N0([I)V

    .line 155
    goto :goto_0

    .line 156
    :cond_9
    instance-of v0, p1, Ljava/lang/Long;

    .line 158
    if-eqz v0, :cond_a

    .line 160
    const/16 v0, 0xb

    .line 162
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/f;->L0(I)V

    .line 165
    check-cast p1, Ljava/lang/Long;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/f;->Q0(J)V

    .line 174
    goto :goto_0

    .line 175
    :cond_a
    instance-of v0, p1, [J

    .line 177
    if-eqz v0, :cond_b

    .line 179
    const/16 v0, 0xc

    .line 181
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/f;->L0(I)V

    .line 184
    check-cast p1, [J

    .line 186
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->S0([J)V

    .line 189
    goto :goto_0

    .line 190
    :cond_b
    instance-of v0, p1, Ljava/lang/Float;

    .line 192
    if-eqz v0, :cond_c

    .line 194
    const/16 v0, 0xd

    .line 196
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/f;->L0(I)V

    .line 199
    check-cast p1, Ljava/lang/Float;

    .line 201
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 204
    move-result p1

    .line 205
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/f;->H0(F)V

    .line 208
    goto :goto_0

    .line 209
    :cond_c
    instance-of v0, p1, [F

    .line 211
    if-eqz v0, :cond_d

    .line 213
    const/16 v0, 0xe

    .line 215
    invoke-virtual {p0, v0}, Landroidx/versionedparcelable/f;->L0(I)V

    .line 218
    check-cast p1, [F

    .line 220
    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->J0([F)V

    .line 223
    :goto_0
    return-void

    .line 224
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    const-string v2, "Unsupported type "

    .line 230
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v0
.end method


# virtual methods
.method public C0(D)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->w:Ljava/io/DataOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeDouble(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw p2
.end method

.method public F(I)Z
    .locals 4

    .prologue
    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/versionedparcelable/f;->A:I

    .line 4
    if-ne v1, p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 22
    return v0

    .line 23
    :cond_1
    iget v1, p0, Landroidx/versionedparcelable/f;->z:I

    .line 25
    iget v2, p0, Landroidx/versionedparcelable/f;->B:I

    .line 27
    if-ge v1, v2, :cond_2

    .line 29
    iget-object v3, p0, Landroidx/versionedparcelable/f;->t:Ljava/io/DataInputStream;

    .line 31
    sub-int/2addr v2, v1

    .line 32
    int-to-long v1, v2

    .line 33
    invoke-virtual {v3, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 36
    :cond_2
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Landroidx/versionedparcelable/f;->B:I

    .line 39
    iget-object v1, p0, Landroidx/versionedparcelable/f;->t:Ljava/io/DataInputStream;

    .line 41
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 44
    move-result v1

    .line 45
    iput v0, p0, Landroidx/versionedparcelable/f;->z:I

    .line 47
    const v2, 0xffff

    .line 50
    and-int v3, v1, v2

    .line 52
    if-ne v3, v2, :cond_3

    .line 54
    iget-object v3, p0, Landroidx/versionedparcelable/f;->t:Ljava/io/DataInputStream;

    .line 56
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 59
    move-result v3

    .line 60
    :cond_3
    shr-int/lit8 v1, v1, 0x10

    .line 62
    and-int/2addr v1, v2

    .line 63
    iput v1, p0, Landroidx/versionedparcelable/f;->A:I

    .line 65
    iput v3, p0, Landroidx/versionedparcelable/f;->B:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    return v0
.end method

.method public G()F
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->v:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readFloat()F

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public H0(F)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->w:Ljava/io/DataOutputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public L()I
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->v:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public L0(I)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->w:Ljava/io/DataOutputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public Q()J
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->v:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public Q0(J)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->w:Ljava/io/DataOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 10
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw p2
.end method

.method public V()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public W0(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/versionedparcelable/f;->y:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    const-string v0, "Parcelables cannot be written to an OutputStream"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/f;->x:Landroidx/versionedparcelable/f$b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, v0, Landroidx/versionedparcelable/f$b;->a:Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/versionedparcelable/f;->x:Landroidx/versionedparcelable/f$b;

    .line 15
    invoke-virtual {v0}, Landroidx/versionedparcelable/f$b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/versionedparcelable/f;->x:Landroidx/versionedparcelable/f$b;

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    return-void
.end method

.method protected c()Landroidx/versionedparcelable/VersionedParcel;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Landroidx/versionedparcelable/f;

    .line 3
    iget-object v1, p0, Landroidx/versionedparcelable/f;->v:Ljava/io/DataInputStream;

    .line 5
    iget-object v2, p0, Landroidx/versionedparcelable/f;->w:Ljava/io/DataOutputStream;

    .line 7
    iget-object v3, p0, Landroidx/versionedparcelable/VersionedParcel;->a:Landroidx/collection/a;

    .line 9
    iget-object v4, p0, Landroidx/versionedparcelable/VersionedParcel;->b:Landroidx/collection/a;

    .line 11
    iget-object v5, p0, Landroidx/versionedparcelable/VersionedParcel;->c:Landroidx/collection/a;

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/versionedparcelable/f;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;)V

    .line 17
    return-object v6
.end method

.method public c0()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->v:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    new-array v0, v0, [B

    .line 11
    iget-object v1, p0, Landroidx/versionedparcelable/f;->v:Ljava/io/DataInputStream;

    .line 13
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 16
    new-instance v1, Ljava/lang/String;

    .line 18
    sget-object v2, Landroidx/versionedparcelable/f;->C:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :goto_0
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw v1
.end method

.method public e0()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e1(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Landroidx/versionedparcelable/f;->C:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/versionedparcelable/f;->w:Ljava/io/DataOutputStream;

    .line 11
    array-length v1, p1

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 15
    iget-object v0, p0, Landroidx/versionedparcelable/f;->w:Ljava/io/DataOutputStream;

    .line 17
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/f;->w:Ljava/io/DataOutputStream;

    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-void

    .line 30
    :goto_1
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw v0
.end method

.method public g1(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/versionedparcelable/f;->y:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    const-string v0, "Binders cannot be written to an OutputStream"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public i0(I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/f;->a()V

    .line 4
    new-instance v0, Landroidx/versionedparcelable/f$b;

    .line 6
    iget-object v1, p0, Landroidx/versionedparcelable/f;->u:Ljava/io/DataOutputStream;

    .line 8
    invoke-direct {v0, p1, v1}, Landroidx/versionedparcelable/f$b;-><init>(ILjava/io/DataOutputStream;)V

    .line 11
    iput-object v0, p0, Landroidx/versionedparcelable/f;->x:Landroidx/versionedparcelable/f$b;

    .line 13
    iget-object p1, v0, Landroidx/versionedparcelable/f$b;->b:Ljava/io/DataOutputStream;

    .line 15
    iput-object p1, p0, Landroidx/versionedparcelable/f;->w:Ljava/io/DataOutputStream;

    .line 17
    return-void
.end method

.method public i1(Landroid/os/IInterface;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/versionedparcelable/f;->y:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    const-string v0, "Binders cannot be written to an OutputStream"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public j0(ZZ)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-boolean p2, p0, Landroidx/versionedparcelable/f;->y:Z

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    const-string p2, "Serialization of this object is not allowed"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->v:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public m0(Z)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->w:Ljava/io/DataOutputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public p()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/versionedparcelable/f;->L()I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/versionedparcelable/f;->c0()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Landroidx/versionedparcelable/f;->L()I

    .line 24
    move-result v4

    .line 25
    invoke-direct {p0, v4, v3, v1}, Landroidx/versionedparcelable/f;->o1(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1
.end method

.method public q0(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/versionedparcelable/f;->w:Ljava/io/DataOutputStream;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v1}, Landroidx/versionedparcelable/f;->e1(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v1}, Landroidx/versionedparcelable/f;->p1(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/f;->w:Ljava/io/DataOutputStream;

    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_1
    return-void

    .line 52
    :goto_1
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method

.method public s()[B
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->v:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    new-array v0, v0, [B

    .line 11
    iget-object v1, p0, Landroidx/versionedparcelable/f;->v:Ljava/io/DataInputStream;

    .line 13
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :goto_0
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v1
.end method

.method public t0([B)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->w:Ljava/io/DataOutputStream;

    .line 5
    array-length v1, p1

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 9
    iget-object v0, p0, Landroidx/versionedparcelable/f;->w:Ljava/io/DataOutputStream;

    .line 11
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/f;->w:Ljava/io/DataOutputStream;

    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-void

    .line 24
    :goto_1
    new-instance v0, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v0
.end method

.method protected v()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v0([BII)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->w:Ljava/io/DataOutputStream;

    .line 5
    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 8
    iget-object v0, p0, Landroidx/versionedparcelable/f;->w:Ljava/io/DataOutputStream;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/versionedparcelable/f;->w:Ljava/io/DataOutputStream;

    .line 18
    const/4 p2, -0x1

    .line 19
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-void

    .line 23
    :goto_1
    new-instance p2, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw p2
.end method

.method public y()D
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/versionedparcelable/f;->v:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Landroidx/versionedparcelable/VersionedParcel$ParcelException;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method protected y0(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/versionedparcelable/f;->y:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    const-string v0, "CharSequence cannot be written to an OutputStream"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
