.class public final enum Lorg/webrtc/VideoFrame$TextureBuffer$Type;
.super Ljava/lang/Enum;
.source "VideoFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoFrame$TextureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/VideoFrame$TextureBuffer$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/VideoFrame$TextureBuffer$Type;

.field public static final enum OES:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

.field public static final enum RGB:Lorg/webrtc/VideoFrame$TextureBuffer$Type;


# instance fields
.field private final glTarget:I


# direct methods
.method private static synthetic $values()[Lorg/webrtc/VideoFrame$TextureBuffer$Type;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->OES:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 3
    sget-object v1, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->RGB:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 5
    filled-new-array {v0, v1}, [Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x8d65

    .line 7
    const-string v3, "OES"

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoFrame$TextureBuffer$Type;-><init>(Ljava/lang/String;II)V

    .line 12
    sput-object v0, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->OES:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 14
    new-instance v0, Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 16
    const/4 v1, 0x1

    .line 17
    const/16 v2, 0xde1

    .line 19
    const-string v3, "RGB"

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoFrame$TextureBuffer$Type;-><init>(Ljava/lang/String;II)V

    .line 24
    sput-object v0, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->RGB:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 26
    invoke-static {}, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->$values()[Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->$VALUES:[Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 32
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
    iput p3, p0, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->glTarget:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/VideoFrame$TextureBuffer$Type;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/VideoFrame$TextureBuffer$Type;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->$VALUES:[Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/VideoFrame$TextureBuffer$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getGlTarget()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->glTarget:I

    .line 3
    return v0
.end method
