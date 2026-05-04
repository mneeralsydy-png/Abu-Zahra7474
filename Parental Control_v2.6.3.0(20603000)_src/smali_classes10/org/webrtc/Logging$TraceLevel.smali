.class public final enum Lorg/webrtc/Logging$TraceLevel;
.super Ljava/lang/Enum;
.source "Logging.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TraceLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/Logging$TraceLevel;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_ALL:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_APICALL:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_CRITICAL:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_DEBUG:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_DEFAULT:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_ERROR:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_INFO:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_MEMORY:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_MODULECALL:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_NONE:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_STATEINFO:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_STREAM:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_TERSEINFO:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_TIMER:Lorg/webrtc/Logging$TraceLevel;

.field public static final enum TRACE_WARNING:Lorg/webrtc/Logging$TraceLevel;


# instance fields
.field public final level:I


# direct methods
.method private static synthetic $values()[Lorg/webrtc/Logging$TraceLevel;
    .locals 15

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_NONE:Lorg/webrtc/Logging$TraceLevel;

    .line 3
    sget-object v1, Lorg/webrtc/Logging$TraceLevel;->TRACE_STATEINFO:Lorg/webrtc/Logging$TraceLevel;

    .line 5
    sget-object v2, Lorg/webrtc/Logging$TraceLevel;->TRACE_WARNING:Lorg/webrtc/Logging$TraceLevel;

    .line 7
    sget-object v3, Lorg/webrtc/Logging$TraceLevel;->TRACE_ERROR:Lorg/webrtc/Logging$TraceLevel;

    .line 9
    sget-object v4, Lorg/webrtc/Logging$TraceLevel;->TRACE_CRITICAL:Lorg/webrtc/Logging$TraceLevel;

    .line 11
    sget-object v5, Lorg/webrtc/Logging$TraceLevel;->TRACE_APICALL:Lorg/webrtc/Logging$TraceLevel;

    .line 13
    sget-object v6, Lorg/webrtc/Logging$TraceLevel;->TRACE_DEFAULT:Lorg/webrtc/Logging$TraceLevel;

    .line 15
    sget-object v7, Lorg/webrtc/Logging$TraceLevel;->TRACE_MODULECALL:Lorg/webrtc/Logging$TraceLevel;

    .line 17
    sget-object v8, Lorg/webrtc/Logging$TraceLevel;->TRACE_MEMORY:Lorg/webrtc/Logging$TraceLevel;

    .line 19
    sget-object v9, Lorg/webrtc/Logging$TraceLevel;->TRACE_TIMER:Lorg/webrtc/Logging$TraceLevel;

    .line 21
    sget-object v10, Lorg/webrtc/Logging$TraceLevel;->TRACE_STREAM:Lorg/webrtc/Logging$TraceLevel;

    .line 23
    sget-object v11, Lorg/webrtc/Logging$TraceLevel;->TRACE_DEBUG:Lorg/webrtc/Logging$TraceLevel;

    .line 25
    sget-object v12, Lorg/webrtc/Logging$TraceLevel;->TRACE_INFO:Lorg/webrtc/Logging$TraceLevel;

    .line 27
    sget-object v13, Lorg/webrtc/Logging$TraceLevel;->TRACE_TERSEINFO:Lorg/webrtc/Logging$TraceLevel;

    .line 29
    sget-object v14, Lorg/webrtc/Logging$TraceLevel;->TRACE_ALL:Lorg/webrtc/Logging$TraceLevel;

    .line 31
    filled-new-array/range {v0 .. v14}, [Lorg/webrtc/Logging$TraceLevel;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    .line 3
    const-string v1, "TRACE_NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_NONE:Lorg/webrtc/Logging$TraceLevel;

    .line 11
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    .line 13
    const-string v1, "TRACE_STATEINFO"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_STATEINFO:Lorg/webrtc/Logging$TraceLevel;

    .line 21
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    .line 23
    const-string v1, "TRACE_WARNING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_WARNING:Lorg/webrtc/Logging$TraceLevel;

    .line 31
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    .line 33
    const-string v1, "TRACE_ERROR"

    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_ERROR:Lorg/webrtc/Logging$TraceLevel;

    .line 42
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    .line 44
    const-string v1, "TRACE_CRITICAL"

    .line 46
    const/16 v2, 0x8

    .line 48
    invoke-direct {v0, v1, v3, v2}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_CRITICAL:Lorg/webrtc/Logging$TraceLevel;

    .line 53
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    .line 55
    const/4 v1, 0x5

    .line 56
    const/16 v3, 0x10

    .line 58
    const-string v4, "TRACE_APICALL"

    .line 60
    invoke-direct {v0, v4, v1, v3}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 63
    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_APICALL:Lorg/webrtc/Logging$TraceLevel;

    .line 65
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    .line 67
    const/4 v1, 0x6

    .line 68
    const/16 v3, 0xff

    .line 70
    const-string v4, "TRACE_DEFAULT"

    .line 72
    invoke-direct {v0, v4, v1, v3}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 75
    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_DEFAULT:Lorg/webrtc/Logging$TraceLevel;

    .line 77
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    .line 79
    const/4 v1, 0x7

    .line 80
    const/16 v3, 0x20

    .line 82
    const-string v4, "TRACE_MODULECALL"

    .line 84
    invoke-direct {v0, v4, v1, v3}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 87
    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_MODULECALL:Lorg/webrtc/Logging$TraceLevel;

    .line 89
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    .line 91
    const-string v1, "TRACE_MEMORY"

    .line 93
    const/16 v3, 0x100

    .line 95
    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 98
    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_MEMORY:Lorg/webrtc/Logging$TraceLevel;

    .line 100
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    .line 102
    const/16 v1, 0x9

    .line 104
    const/16 v2, 0x200

    .line 106
    const-string v3, "TRACE_TIMER"

    .line 108
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 111
    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_TIMER:Lorg/webrtc/Logging$TraceLevel;

    .line 113
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    .line 115
    const/16 v1, 0xa

    .line 117
    const/16 v2, 0x400

    .line 119
    const-string v3, "TRACE_STREAM"

    .line 121
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 124
    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_STREAM:Lorg/webrtc/Logging$TraceLevel;

    .line 126
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    .line 128
    const/16 v1, 0xb

    .line 130
    const/16 v2, 0x800

    .line 132
    const-string v3, "TRACE_DEBUG"

    .line 134
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 137
    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_DEBUG:Lorg/webrtc/Logging$TraceLevel;

    .line 139
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    .line 141
    const/16 v1, 0xc

    .line 143
    const/16 v2, 0x1000

    .line 145
    const-string v3, "TRACE_INFO"

    .line 147
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 150
    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_INFO:Lorg/webrtc/Logging$TraceLevel;

    .line 152
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    .line 154
    const/16 v1, 0xd

    .line 156
    const/16 v2, 0x2000

    .line 158
    const-string v3, "TRACE_TERSEINFO"

    .line 160
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 163
    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_TERSEINFO:Lorg/webrtc/Logging$TraceLevel;

    .line 165
    new-instance v0, Lorg/webrtc/Logging$TraceLevel;

    .line 167
    const/16 v1, 0xe

    .line 169
    const v2, 0xffff

    .line 172
    const-string v3, "TRACE_ALL"

    .line 174
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/Logging$TraceLevel;-><init>(Ljava/lang/String;II)V

    .line 177
    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->TRACE_ALL:Lorg/webrtc/Logging$TraceLevel;

    .line 179
    invoke-static {}, Lorg/webrtc/Logging$TraceLevel;->$values()[Lorg/webrtc/Logging$TraceLevel;

    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lorg/webrtc/Logging$TraceLevel;->$VALUES:[Lorg/webrtc/Logging$TraceLevel;

    .line 185
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
    iput p3, p0, Lorg/webrtc/Logging$TraceLevel;->level:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/Logging$TraceLevel;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/webrtc/Logging$TraceLevel;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/Logging$TraceLevel;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/Logging$TraceLevel;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/webrtc/Logging$TraceLevel;->$VALUES:[Lorg/webrtc/Logging$TraceLevel;

    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/Logging$TraceLevel;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/Logging$TraceLevel;

    .line 9
    return-object v0
.end method
