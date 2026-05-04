.class public Lcom/android/internal/telephony/cdma/UserData;
.super Ljava/lang/Object;
.source "UserData.java"


# static fields
.field public static final ASCII_CR_INDEX:I = 0xd

.field public static final ASCII_MAP:[C

.field public static final ASCII_NL_INDEX:I = 0xa

.field public static final ENCODING_7BIT_ASCII:I = 0x2

.field public static final ENCODING_GSM_7BIT_ALPHABET:I = 0x9

.field public static final ENCODING_GSM_DCS:I = 0xa

.field public static final ENCODING_IA5:I = 0x3

.field public static final ENCODING_IS91_EXTENDED_PROTOCOL:I = 0x1

.field public static final ENCODING_KOREAN:I = 0x6

.field public static final ENCODING_LATIN:I = 0x8

.field public static final ENCODING_LATIN_HEBREW:I = 0x7

.field public static final ENCODING_OCTET:I = 0x0

.field public static final ENCODING_SHIFT_JIS:I = 0x5

.field public static final ENCODING_UNICODE_16:I = 0x4

.field public static final IS91_MSG_TYPE_CLI:I = 0x84

.field public static final IS91_MSG_TYPE_SHORT_MESSAGE:I = 0x85

.field public static final IS91_MSG_TYPE_SHORT_MESSAGE_FULL:I = 0x83

.field public static final IS91_MSG_TYPE_VOICEMAIL_STATUS:I = 0x82

.field public static final PRINTABLE_ASCII_MIN_INDEX:I = 0x20

.field static final UNENCODABLE_7_BIT_CHAR:B = 0x20t

.field public static final charToAscii:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x5f

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/android/internal/telephony/cdma/UserData;->ASCII_MAP:[C

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    sput-object v0, Lcom/android/internal/telephony/cdma/UserData;->charToAscii:Landroid/util/SparseIntArray;

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    sget-object v1, Lcom/android/internal/telephony/cdma/UserData;->ASCII_MAP:[C

    .line 20
    array-length v2, v1

    .line 21
    if-ge v0, v2, :cond_0

    .line 23
    sget-object v2, Lcom/android/internal/telephony/cdma/UserData;->charToAscii:Landroid/util/SparseIntArray;

    .line 25
    aget-char v1, v1, v0

    .line 27
    add-int/lit8 v3, v0, 0x20

    .line 29
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/android/internal/telephony/cdma/UserData;->charToAscii:Landroid/util/SparseIntArray;

    .line 37
    const/16 v1, 0xa

    .line 39
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    const/16 v1, 0xd

    .line 44
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    return-void

    .line 5
    nop

    :array_0
    .array-data 2
        0x20s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
        0x60s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x7bs
        0x7cs
        0x7ds
        0x7es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
