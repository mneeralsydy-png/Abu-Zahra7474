.class public final Lcom/google/crypto/tink/shaded/protobuf/w4;
.super Ljava/lang/Object;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/w4$d;,
        Lcom/google/crypto/tink/shaded/protobuf/w4$b;,
        Lcom/google/crypto/tink/shaded/protobuf/w4$c;
    }
.end annotation


# static fields
.field static final a:I = 0x4

.field static final b:I = 0x8

.field static final c:I = 0x5

.field static final d:I = 0xa

.field static final e:I = 0xa

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field static final l:I = 0x3

.field static final m:I = 0x7

.field static final n:I = 0x1

.field static final o:I = 0x2

.field static final p:I = 0x3

.field static final q:I = 0xb

.field static final r:I = 0xc

.field static final s:I = 0x10

.field static final t:I = 0x1a


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .prologue
    .line 1
    ushr-int/lit8 p0, p0, 0x3

    .line 3
    return p0
.end method

.method public static b(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    return p0
.end method

.method static c(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    .prologue
    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 3
    or-int/2addr p0, p1

    .line 4
    return p0
.end method

.method static d(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/w4$b;Lcom/google/crypto/tink/shaded/protobuf/w4$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "type",
            "utf8Validation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/w4$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    const-string p1, "\u7f0b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p1, "\u7f0c"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p1, "\u7f0d"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string p1, "\u7f0e"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :pswitch_3
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/w4$d;->a(Lcom/google/crypto/tink/shaded/protobuf/z;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->W()J

    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->V()I

    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->U()J

    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->T()I

    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->a0()I

    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->y()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->v()Z

    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->B()I

    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->C()J

    .line 120
    move-result-wide p0

    .line 121
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->G()I

    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->b0()J

    .line 138
    move-result-wide p0

    .line 139
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->H()J

    .line 147
    move-result-wide p0

    .line 148
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->D()F

    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->z()D

    .line 165
    move-result-wide p0

    .line 166
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
