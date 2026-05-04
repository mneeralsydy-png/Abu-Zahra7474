.class synthetic Lio/netty/handler/codec/a$a;
.super Ljava/lang/Object;
.source "AsciiHeadersEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$netty$handler$codec$AsciiHeadersEncoder$NewlineType:[I

.field static final synthetic $SwitchMap$io$netty$handler$codec$AsciiHeadersEncoder$SeparatorType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/a$b;->values()[Lio/netty/handler/codec/a$b;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lio/netty/handler/codec/a$a;->$SwitchMap$io$netty$handler$codec$AsciiHeadersEncoder$NewlineType:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lio/netty/handler/codec/a$b;->LF:Lio/netty/handler/codec/a$b;

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
    sget-object v2, Lio/netty/handler/codec/a$a;->$SwitchMap$io$netty$handler$codec$AsciiHeadersEncoder$NewlineType:[I

    .line 22
    sget-object v3, Lio/netty/handler/codec/a$b;->CRLF:Lio/netty/handler/codec/a$b;

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
    invoke-static {}, Lio/netty/handler/codec/a$c;->values()[Lio/netty/handler/codec/a$c;

    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 37
    sput-object v2, Lio/netty/handler/codec/a$a;->$SwitchMap$io$netty$handler$codec$AsciiHeadersEncoder$SeparatorType:[I

    .line 39
    :try_start_2
    sget-object v3, Lio/netty/handler/codec/a$c;->COLON:Lio/netty/handler/codec/a$c;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    :catch_2
    :try_start_3
    sget-object v1, Lio/netty/handler/codec/a$a;->$SwitchMap$io$netty$handler$codec$AsciiHeadersEncoder$SeparatorType:[I

    .line 49
    sget-object v2, Lio/netty/handler/codec/a$c;->COLON_SPACE:Lio/netty/handler/codec/a$c;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v2

    .line 55
    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    :catch_3
    return-void
.end method
