.class public interface abstract Lio/netty/util/i;
.super Ljava/lang/Object;
.source "ByteProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/i$e;,
        Lio/netty/util/i$f;
    }
.end annotation


# static fields
.field public static final FIND_ASCII_SPACE:Lio/netty/util/i;

.field public static final FIND_COMMA:Lio/netty/util/i;

.field public static final FIND_CR:Lio/netty/util/i;

.field public static final FIND_CRLF:Lio/netty/util/i;

.field public static final FIND_LF:Lio/netty/util/i;

.field public static final FIND_LINEAR_WHITESPACE:Lio/netty/util/i;

.field public static final FIND_NON_CR:Lio/netty/util/i;

.field public static final FIND_NON_CRLF:Lio/netty/util/i;

.field public static final FIND_NON_LF:Lio/netty/util/i;

.field public static final FIND_NON_LINEAR_WHITESPACE:Lio/netty/util/i;

.field public static final FIND_NON_NUL:Lio/netty/util/i;

.field public static final FIND_NUL:Lio/netty/util/i;

.field public static final FIND_SEMI_COLON:Lio/netty/util/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/i$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/util/i$f;-><init>(B)V

    .line 7
    sput-object v0, Lio/netty/util/i;->FIND_NUL:Lio/netty/util/i;

    .line 9
    new-instance v0, Lio/netty/util/i$e;

    .line 11
    invoke-direct {v0, v1}, Lio/netty/util/i$e;-><init>(B)V

    .line 14
    sput-object v0, Lio/netty/util/i;->FIND_NON_NUL:Lio/netty/util/i;

    .line 16
    new-instance v0, Lio/netty/util/i$f;

    .line 18
    const/16 v1, 0xd

    .line 20
    invoke-direct {v0, v1}, Lio/netty/util/i$f;-><init>(B)V

    .line 23
    sput-object v0, Lio/netty/util/i;->FIND_CR:Lio/netty/util/i;

    .line 25
    new-instance v0, Lio/netty/util/i$e;

    .line 27
    invoke-direct {v0, v1}, Lio/netty/util/i$e;-><init>(B)V

    .line 30
    sput-object v0, Lio/netty/util/i;->FIND_NON_CR:Lio/netty/util/i;

    .line 32
    new-instance v0, Lio/netty/util/i$f;

    .line 34
    const/16 v1, 0xa

    .line 36
    invoke-direct {v0, v1}, Lio/netty/util/i$f;-><init>(B)V

    .line 39
    sput-object v0, Lio/netty/util/i;->FIND_LF:Lio/netty/util/i;

    .line 41
    new-instance v0, Lio/netty/util/i$e;

    .line 43
    invoke-direct {v0, v1}, Lio/netty/util/i$e;-><init>(B)V

    .line 46
    sput-object v0, Lio/netty/util/i;->FIND_NON_LF:Lio/netty/util/i;

    .line 48
    new-instance v0, Lio/netty/util/i$f;

    .line 50
    const/16 v1, 0x3b

    .line 52
    invoke-direct {v0, v1}, Lio/netty/util/i$f;-><init>(B)V

    .line 55
    sput-object v0, Lio/netty/util/i;->FIND_SEMI_COLON:Lio/netty/util/i;

    .line 57
    new-instance v0, Lio/netty/util/i$f;

    .line 59
    const/16 v1, 0x2c

    .line 61
    invoke-direct {v0, v1}, Lio/netty/util/i$f;-><init>(B)V

    .line 64
    sput-object v0, Lio/netty/util/i;->FIND_COMMA:Lio/netty/util/i;

    .line 66
    new-instance v0, Lio/netty/util/i$f;

    .line 68
    const/16 v1, 0x20

    .line 70
    invoke-direct {v0, v1}, Lio/netty/util/i$f;-><init>(B)V

    .line 73
    sput-object v0, Lio/netty/util/i;->FIND_ASCII_SPACE:Lio/netty/util/i;

    .line 75
    new-instance v0, Lio/netty/util/i$a;

    .line 77
    invoke-direct {v0}, Lio/netty/util/i$a;-><init>()V

    .line 80
    sput-object v0, Lio/netty/util/i;->FIND_CRLF:Lio/netty/util/i;

    .line 82
    new-instance v0, Lio/netty/util/i$b;

    .line 84
    invoke-direct {v0}, Lio/netty/util/i$b;-><init>()V

    .line 87
    sput-object v0, Lio/netty/util/i;->FIND_NON_CRLF:Lio/netty/util/i;

    .line 89
    new-instance v0, Lio/netty/util/i$c;

    .line 91
    invoke-direct {v0}, Lio/netty/util/i$c;-><init>()V

    .line 94
    sput-object v0, Lio/netty/util/i;->FIND_LINEAR_WHITESPACE:Lio/netty/util/i;

    .line 96
    new-instance v0, Lio/netty/util/i$d;

    .line 98
    invoke-direct {v0}, Lio/netty/util/i$d;-><init>()V

    .line 101
    sput-object v0, Lio/netty/util/i;->FIND_NON_LINEAR_WHITESPACE:Lio/netty/util/i;

    .line 103
    return-void
.end method


# virtual methods
.method public abstract process(B)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
