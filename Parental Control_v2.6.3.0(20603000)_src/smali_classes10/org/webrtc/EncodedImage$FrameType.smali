.class public final enum Lorg/webrtc/EncodedImage$FrameType;
.super Ljava/lang/Enum;
.source "EncodedImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/EncodedImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FrameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/EncodedImage$FrameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/EncodedImage$FrameType;

.field public static final enum EmptyFrame:Lorg/webrtc/EncodedImage$FrameType;

.field public static final enum VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

.field public static final enum VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;


# instance fields
.field private final nativeIndex:I


# direct methods
.method private static synthetic $values()[Lorg/webrtc/EncodedImage$FrameType;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/EncodedImage$FrameType;->EmptyFrame:Lorg/webrtc/EncodedImage$FrameType;

    .line 3
    sget-object v1, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    .line 5
    sget-object v2, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    .line 7
    filled-new-array {v0, v1, v2}, [Lorg/webrtc/EncodedImage$FrameType;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/EncodedImage$FrameType;

    .line 3
    const-string v1, "EmptyFrame"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lorg/webrtc/EncodedImage$FrameType;->EmptyFrame:Lorg/webrtc/EncodedImage$FrameType;

    .line 11
    new-instance v0, Lorg/webrtc/EncodedImage$FrameType;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x3

    .line 15
    const-string v3, "VideoFrameKey"

    .line 17
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    .line 22
    new-instance v0, Lorg/webrtc/EncodedImage$FrameType;

    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x4

    .line 26
    const-string v3, "VideoFrameDelta"

    .line 28
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/EncodedImage$FrameType;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v0, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    .line 33
    invoke-static {}, Lorg/webrtc/EncodedImage$FrameType;->$values()[Lorg/webrtc/EncodedImage$FrameType;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lorg/webrtc/EncodedImage$FrameType;->$VALUES:[Lorg/webrtc/EncodedImage$FrameType;

    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lorg/webrtc/EncodedImage$FrameType;->nativeIndex:I

    .line 6
    return-void
.end method

.method static fromNativeIndex(I)Lorg/webrtc/EncodedImage$FrameType;
    .locals 5
    .annotation build Lorg/webrtc/CalledByNative;
        value = "FrameType"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lorg/webrtc/EncodedImage$FrameType;->values()[Lorg/webrtc/EncodedImage$FrameType;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Lorg/webrtc/EncodedImage$FrameType;->getNative()I

    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_0

    .line 17
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v1, "Unknown native frame type: "

    .line 25
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/EncodedImage$FrameType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/webrtc/EncodedImage$FrameType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/EncodedImage$FrameType;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/EncodedImage$FrameType;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/EncodedImage$FrameType;->$VALUES:[Lorg/webrtc/EncodedImage$FrameType;

    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/EncodedImage$FrameType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/EncodedImage$FrameType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNative()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/EncodedImage$FrameType;->nativeIndex:I

    .line 3
    return v0
.end method
