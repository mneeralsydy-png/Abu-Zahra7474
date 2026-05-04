.class public final enum Lorg/java_websocket_new/drafts/a$a;
.super Ljava/lang/Enum;
.source "Draft.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/java_websocket_new/drafts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/java_websocket_new/drafts/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lorg/java_websocket_new/drafts/a$a;

.field public static final enum NONE:Lorg/java_websocket_new/drafts/a$a;

.field public static final enum ONEWAY:Lorg/java_websocket_new/drafts/a$a;

.field public static final enum TWOWAY:Lorg/java_websocket_new/drafts/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lorg/java_websocket_new/drafts/a$a;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/java_websocket_new/drafts/a$a;->NONE:Lorg/java_websocket_new/drafts/a$a;

    .line 11
    new-instance v1, Lorg/java_websocket_new/drafts/a$a;

    .line 13
    const-string v2, "ONEWAY"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lorg/java_websocket_new/drafts/a$a;->ONEWAY:Lorg/java_websocket_new/drafts/a$a;

    .line 21
    new-instance v2, Lorg/java_websocket_new/drafts/a$a;

    .line 23
    const-string v3, "TWOWAY"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lorg/java_websocket_new/drafts/a$a;->TWOWAY:Lorg/java_websocket_new/drafts/a$a;

    .line 31
    filled-new-array {v0, v1, v2}, [Lorg/java_websocket_new/drafts/a$a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/java_websocket_new/drafts/a$a;->ENUM$VALUES:[Lorg/java_websocket_new/drafts/a$a;

    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lorg/java_websocket_new/drafts/a$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/java_websocket_new/drafts/a$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/java_websocket_new/drafts/a$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/java_websocket_new/drafts/a$a;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lorg/java_websocket_new/drafts/a$a;->ENUM$VALUES:[Lorg/java_websocket_new/drafts/a$a;

    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lorg/java_websocket_new/drafts/a$a;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    return-object v2
.end method
