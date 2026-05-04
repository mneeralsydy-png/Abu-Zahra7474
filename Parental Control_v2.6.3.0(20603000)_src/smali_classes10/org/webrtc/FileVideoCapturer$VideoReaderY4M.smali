.class Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;
.super Ljava/lang/Object;
.source "FileVideoCapturer.java"

# interfaces
.implements Lorg/webrtc/FileVideoCapturer$VideoReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/FileVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VideoReaderY4M"
.end annotation


# static fields
.field private static final FRAME_DELIMETER_LENGTH:I

.field private static final TAG:Ljava/lang/String;

.field private static final Y4M_FRAME_DELIMETER:Ljava/lang/String;

.field private static final logger:Lorg/apache/log4j/Logger;


# instance fields
.field private final frameHeight:I

.field private final frameWidth:I

.field private final mediaFile:Ljava/io/RandomAccessFile;

.field private final mediaFileChannel:Ljava/nio/channels/FileChannel;

.field private final videoStart:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "VideoReaderY4M"

    sput-object v0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->TAG:Ljava/lang/String;

    const-string v0, "FRAME"

    sput-object v0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->Y4M_FRAME_DELIMETER:Ljava/lang/String;

    .line 1
    const-string v0, "VideoReaderY4M"

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->logger:Lorg/apache/log4j/Logger;

    .line 9
    const/4 v0, 0x6

    .line 10
    sput v0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->FRAME_DELIMETER_LENGTH:I

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 6
    const-string v1, "r"

    .line 8
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFile:Ljava/io/RandomAccessFile;

    .line 13
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    :goto_0
    iget-object v1, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFile:Ljava/io/RandomAccessFile;

    .line 26
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v1, v2, :cond_8

    .line 33
    const/16 v2, 0xa

    .line 35
    if-ne v1, v2, :cond_7

    .line 37
    iget-object p1, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    .line 39
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->videoStart:J

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string v0, "[ ]"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    array-length v0, p1

    .line 56
    const/4 v1, 0x0

    .line 57
    const-string v2, ""

    .line 59
    move v3, v1

    .line 60
    move v4, v3

    .line 61
    move v5, v4

    .line 62
    :goto_1
    const/4 v6, 0x1

    .line 63
    if-ge v3, v0, :cond_3

    .line 65
    aget-object v7, p1, v3

    .line 67
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v8

    .line 71
    const/16 v9, 0x43

    .line 73
    if-eq v8, v9, :cond_2

    .line 75
    const/16 v9, 0x48

    .line 77
    if-eq v8, v9, :cond_1

    .line 79
    const/16 v9, 0x57

    .line 81
    if-eq v8, v9, :cond_0

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    move-result v4

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    move-result v5

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    sget-object p1, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->logger:Lorg/apache/log4j/Logger;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    const-string v1, "Color space: "

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 128
    const-string v0, "420"

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 136
    const-string v0, "420mpeg2"

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    const-string v0, "Does not support any other color space than I420 or I420mpeg2"

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1

    .line 153
    :cond_5
    :goto_3
    rem-int/lit8 v0, v4, 0x2

    .line 155
    if-eq v0, v6, :cond_6

    .line 157
    rem-int/lit8 v0, v5, 0x2

    .line 159
    if-eq v0, v6, :cond_6

    .line 161
    iput v4, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameWidth:I

    .line 163
    iput v5, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameHeight:I

    .line 165
    const-string v0, "frame dim: ("

    .line 167
    const-string v1, ", "

    .line 169
    const-string v2, ")"

    .line 171
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/collection/m2;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 178
    return-void

    .line 179
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    const-string v0, "Does not support odd width or height"

    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1

    .line 187
    :cond_7
    int-to-char v1, v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 195
    const-string v1, "Found end of file before end of header for file: "

    .line 197
    invoke-static {v1, p1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 204
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFile:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->logger:Lorg/apache/log4j/Logger;

    .line 10
    const-string v2, "Problem closing file"

    .line 12
    invoke-virtual {v1, v2, v0}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    return-void
.end method

.method public getNextFrame()Lorg/webrtc/VideoFrame;
    .locals 12

    .prologue
    .line 1
    const-string v0, "Frames should be delimited by FRAME plus newline, found delimter was: \'"

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 12
    move-result-wide v1

    .line 13
    iget v3, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameWidth:I

    .line 15
    iget v4, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->frameHeight:I

    .line 17
    invoke-static {v3, v4}, Lorg/webrtc/JavaI420Buffer;->allocate(II)Lorg/webrtc/JavaI420Buffer;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lorg/webrtc/JavaI420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3}, Lorg/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3}, Lorg/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v3}, Lorg/webrtc/JavaI420Buffer;->getStrideY()I

    .line 36
    invoke-virtual {v3}, Lorg/webrtc/JavaI420Buffer;->getStrideU()I

    .line 39
    invoke-virtual {v3}, Lorg/webrtc/JavaI420Buffer;->getStrideV()I

    .line 42
    :try_start_0
    sget v7, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->FRAME_DELIMETER_LENGTH:I

    .line 44
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object v8

    .line 48
    iget-object v9, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    .line 50
    invoke-virtual {v9, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 53
    move-result v9

    .line 54
    if-ge v9, v7, :cond_1

    .line 56
    iget-object v9, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    .line 58
    iget-wide v10, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->videoStart:J

    .line 60
    invoke-virtual {v9, v10, v11}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 63
    iget-object v9, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    .line 65
    invoke-virtual {v9, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 68
    move-result v9

    .line 69
    if-lt v9, v7, :cond_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    const-string v1, "Error looping video"

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    new-instance v7, Ljava/lang/String;

    .line 84
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 87
    move-result-object v8

    .line 88
    const-string v9, "US-ASCII"

    .line 90
    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 93
    move-result-object v9

    .line 94
    invoke-direct {v7, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 97
    const-string v8, "FRAME\n"

    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_2

    .line 105
    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    .line 107
    invoke-virtual {v0, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 110
    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    .line 112
    invoke-virtual {v0, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 115
    iget-object v0, p0, Lorg/webrtc/FileVideoCapturer$VideoReaderY4M;->mediaFileChannel:Ljava/nio/channels/FileChannel;

    .line 117
    invoke-virtual {v0, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    new-instance v0, Lorg/webrtc/VideoFrame;

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 126
    return-object v0

    .line 127
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, "\'"

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    throw v1
.end method
