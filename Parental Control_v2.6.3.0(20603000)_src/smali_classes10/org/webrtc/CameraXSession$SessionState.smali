.class public final enum Lorg/webrtc/CameraXSession$SessionState;
.super Ljava/lang/Enum;
.source "CameraXSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CameraXSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/CameraXSession$SessionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/webrtc/CameraXSession$SessionState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "RUNNING",
        "STOPPED",
        "libjingle_peerconnection_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lorg/webrtc/CameraXSession$SessionState;

.field public static final enum RUNNING:Lorg/webrtc/CameraXSession$SessionState;

.field public static final enum STOPPED:Lorg/webrtc/CameraXSession$SessionState;


# direct methods
.method private static final synthetic $values()[Lorg/webrtc/CameraXSession$SessionState;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/CameraXSession$SessionState;->RUNNING:Lorg/webrtc/CameraXSession$SessionState;

    .line 3
    sget-object v1, Lorg/webrtc/CameraXSession$SessionState;->STOPPED:Lorg/webrtc/CameraXSession$SessionState;

    .line 5
    filled-new-array {v0, v1}, [Lorg/webrtc/CameraXSession$SessionState;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/CameraXSession$SessionState;

    .line 3
    const-string v1, "RUNNING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/webrtc/CameraXSession$SessionState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/webrtc/CameraXSession$SessionState;->RUNNING:Lorg/webrtc/CameraXSession$SessionState;

    .line 11
    new-instance v0, Lorg/webrtc/CameraXSession$SessionState;

    .line 13
    const-string v1, "STOPPED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/webrtc/CameraXSession$SessionState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lorg/webrtc/CameraXSession$SessionState;->STOPPED:Lorg/webrtc/CameraXSession$SessionState;

    .line 21
    invoke-static {}, Lorg/webrtc/CameraXSession$SessionState;->$values()[Lorg/webrtc/CameraXSession$SessionState;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/webrtc/CameraXSession$SessionState;->$VALUES:[Lorg/webrtc/CameraXSession$SessionState;

    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/webrtc/CameraXSession$SessionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lorg/webrtc/CameraXSession$SessionState;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/CameraXSession$SessionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/CameraXSession$SessionState;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/webrtc/CameraXSession$SessionState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/CameraXSession$SessionState;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/CameraXSession$SessionState;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/CameraXSession$SessionState;->$VALUES:[Lorg/webrtc/CameraXSession$SessionState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/CameraXSession$SessionState;

    .line 9
    return-object v0
.end method
