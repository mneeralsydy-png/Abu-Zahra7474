.class synthetic Lio/netty/handler/codec/compression/f0$a;
.super Ljava/lang/Object;
.source "JdkZlibDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$netty$handler$codec$compression$JdkZlibDecoder$GzipState:[I

.field static final synthetic $SwitchMap$io$netty$handler$codec$compression$ZlibWrapper:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/compression/f0$b;->values()[Lio/netty/handler/codec/compression/f0$b;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lio/netty/handler/codec/compression/f0$a;->$SwitchMap$io$netty$handler$codec$compression$JdkZlibDecoder$GzipState:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lio/netty/handler/codec/compression/f0$b;->HEADER_START:Lio/netty/handler/codec/compression/f0$b;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lio/netty/handler/codec/compression/f0$a;->$SwitchMap$io$netty$handler$codec$compression$JdkZlibDecoder$GzipState:[I

    .line 22
    sget-object v3, Lio/netty/handler/codec/compression/f0$b;->FLG_READ:Lio/netty/handler/codec/compression/f0$b;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lio/netty/handler/codec/compression/f0$a;->$SwitchMap$io$netty$handler$codec$compression$JdkZlibDecoder$GzipState:[I

    .line 33
    sget-object v4, Lio/netty/handler/codec/compression/f0$b;->XLEN_READ:Lio/netty/handler/codec/compression/f0$b;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lio/netty/handler/codec/compression/f0$a;->$SwitchMap$io$netty$handler$codec$compression$JdkZlibDecoder$GzipState:[I

    .line 44
    sget-object v5, Lio/netty/handler/codec/compression/f0$b;->SKIP_FNAME:Lio/netty/handler/codec/compression/f0$b;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    :try_start_4
    sget-object v4, Lio/netty/handler/codec/compression/f0$a;->$SwitchMap$io$netty$handler$codec$compression$JdkZlibDecoder$GzipState:[I

    .line 54
    sget-object v5, Lio/netty/handler/codec/compression/f0$b;->SKIP_COMMENT:Lio/netty/handler/codec/compression/f0$b;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x5

    .line 61
    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    :try_start_5
    sget-object v4, Lio/netty/handler/codec/compression/f0$a;->$SwitchMap$io$netty$handler$codec$compression$JdkZlibDecoder$GzipState:[I

    .line 65
    sget-object v5, Lio/netty/handler/codec/compression/f0$b;->PROCESS_FHCRC:Lio/netty/handler/codec/compression/f0$b;

    .line 67
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x6

    .line 72
    aput v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    :catch_5
    :try_start_6
    sget-object v4, Lio/netty/handler/codec/compression/f0$a;->$SwitchMap$io$netty$handler$codec$compression$JdkZlibDecoder$GzipState:[I

    .line 76
    sget-object v5, Lio/netty/handler/codec/compression/f0$b;->HEADER_END:Lio/netty/handler/codec/compression/f0$b;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x7

    .line 83
    aput v6, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    :catch_6
    invoke-static {}, Lio/netty/handler/codec/compression/z0;->values()[Lio/netty/handler/codec/compression/z0;

    .line 88
    move-result-object v4

    .line 89
    array-length v4, v4

    .line 90
    new-array v4, v4, [I

    .line 92
    sput-object v4, Lio/netty/handler/codec/compression/f0$a;->$SwitchMap$io$netty$handler$codec$compression$ZlibWrapper:[I

    .line 94
    :try_start_7
    sget-object v5, Lio/netty/handler/codec/compression/z0;->GZIP:Lio/netty/handler/codec/compression/z0;

    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result v5

    .line 100
    aput v1, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 102
    :catch_7
    :try_start_8
    sget-object v1, Lio/netty/handler/codec/compression/f0$a;->$SwitchMap$io$netty$handler$codec$compression$ZlibWrapper:[I

    .line 104
    sget-object v4, Lio/netty/handler/codec/compression/z0;->NONE:Lio/netty/handler/codec/compression/z0;

    .line 106
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result v4

    .line 110
    aput v0, v1, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 112
    :catch_8
    :try_start_9
    sget-object v0, Lio/netty/handler/codec/compression/f0$a;->$SwitchMap$io$netty$handler$codec$compression$ZlibWrapper:[I

    .line 114
    sget-object v1, Lio/netty/handler/codec/compression/z0;->ZLIB:Lio/netty/handler/codec/compression/z0;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result v1

    .line 120
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 122
    :catch_9
    :try_start_a
    sget-object v0, Lio/netty/handler/codec/compression/f0$a;->$SwitchMap$io$netty$handler$codec$compression$ZlibWrapper:[I

    .line 124
    sget-object v1, Lio/netty/handler/codec/compression/z0;->ZLIB_OR_NONE:Lio/netty/handler/codec/compression/z0;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    move-result v1

    .line 130
    aput v3, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 132
    :catch_a
    return-void
.end method
