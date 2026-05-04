.class public final enum Lorg/java_websocket_new/d$b;
.super Ljava/lang/Enum;
.source "WebSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/java_websocket_new/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/java_websocket_new/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLIENT:Lorg/java_websocket_new/d$b;

.field private static final synthetic ENUM$VALUES:[Lorg/java_websocket_new/d$b;

.field public static final enum SERVER:Lorg/java_websocket_new/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/java_websocket_new/d$b;

    .line 3
    const-string v1, "CLIENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/java_websocket_new/d$b;->CLIENT:Lorg/java_websocket_new/d$b;

    .line 11
    new-instance v1, Lorg/java_websocket_new/d$b;

    .line 13
    const-string v2, "SERVER"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lorg/java_websocket_new/d$b;->SERVER:Lorg/java_websocket_new/d$b;

    .line 21
    filled-new-array {v0, v1}, [Lorg/java_websocket_new/d$b;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/java_websocket_new/d$b;->ENUM$VALUES:[Lorg/java_websocket_new/d$b;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/java_websocket_new/d$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/java_websocket_new/d$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/java_websocket_new/d$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/java_websocket_new/d$b;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lorg/java_websocket_new/d$b;->ENUM$VALUES:[Lorg/java_websocket_new/d$b;

    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lorg/java_websocket_new/d$b;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    return-object v2
.end method
