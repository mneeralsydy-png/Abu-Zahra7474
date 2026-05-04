.class public interface abstract Lio/netty/buffer/r;
.super Ljava/lang/Object;
.source "ByteBufProcessor.java"

# interfaces
.implements Lio/netty/util/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final FIND_CR:Lio/netty/buffer/r;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIND_CRLF:Lio/netty/buffer/r;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIND_LF:Lio/netty/buffer/r;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIND_LINEAR_WHITESPACE:Lio/netty/buffer/r;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIND_NON_CR:Lio/netty/buffer/r;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIND_NON_CRLF:Lio/netty/buffer/r;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIND_NON_LF:Lio/netty/buffer/r;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIND_NON_LINEAR_WHITESPACE:Lio/netty/buffer/r;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIND_NON_NUL:Lio/netty/buffer/r;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FIND_NUL:Lio/netty/buffer/r;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/buffer/r$b;

    .line 3
    invoke-direct {v0}, Lio/netty/buffer/r$b;-><init>()V

    .line 6
    sput-object v0, Lio/netty/buffer/r;->FIND_NUL:Lio/netty/buffer/r;

    .line 8
    new-instance v0, Lio/netty/buffer/r$c;

    .line 10
    invoke-direct {v0}, Lio/netty/buffer/r$c;-><init>()V

    .line 13
    sput-object v0, Lio/netty/buffer/r;->FIND_NON_NUL:Lio/netty/buffer/r;

    .line 15
    new-instance v0, Lio/netty/buffer/r$d;

    .line 17
    invoke-direct {v0}, Lio/netty/buffer/r$d;-><init>()V

    .line 20
    sput-object v0, Lio/netty/buffer/r;->FIND_CR:Lio/netty/buffer/r;

    .line 22
    new-instance v0, Lio/netty/buffer/r$e;

    .line 24
    invoke-direct {v0}, Lio/netty/buffer/r$e;-><init>()V

    .line 27
    sput-object v0, Lio/netty/buffer/r;->FIND_NON_CR:Lio/netty/buffer/r;

    .line 29
    new-instance v0, Lio/netty/buffer/r$f;

    .line 31
    invoke-direct {v0}, Lio/netty/buffer/r$f;-><init>()V

    .line 34
    sput-object v0, Lio/netty/buffer/r;->FIND_LF:Lio/netty/buffer/r;

    .line 36
    new-instance v0, Lio/netty/buffer/r$g;

    .line 38
    invoke-direct {v0}, Lio/netty/buffer/r$g;-><init>()V

    .line 41
    sput-object v0, Lio/netty/buffer/r;->FIND_NON_LF:Lio/netty/buffer/r;

    .line 43
    new-instance v0, Lio/netty/buffer/r$h;

    .line 45
    invoke-direct {v0}, Lio/netty/buffer/r$h;-><init>()V

    .line 48
    sput-object v0, Lio/netty/buffer/r;->FIND_CRLF:Lio/netty/buffer/r;

    .line 50
    new-instance v0, Lio/netty/buffer/r$i;

    .line 52
    invoke-direct {v0}, Lio/netty/buffer/r$i;-><init>()V

    .line 55
    sput-object v0, Lio/netty/buffer/r;->FIND_NON_CRLF:Lio/netty/buffer/r;

    .line 57
    new-instance v0, Lio/netty/buffer/r$j;

    .line 59
    invoke-direct {v0}, Lio/netty/buffer/r$j;-><init>()V

    .line 62
    sput-object v0, Lio/netty/buffer/r;->FIND_LINEAR_WHITESPACE:Lio/netty/buffer/r;

    .line 64
    new-instance v0, Lio/netty/buffer/r$a;

    .line 66
    invoke-direct {v0}, Lio/netty/buffer/r$a;-><init>()V

    .line 69
    sput-object v0, Lio/netty/buffer/r;->FIND_NON_LINEAR_WHITESPACE:Lio/netty/buffer/r;

    .line 71
    return-void
.end method
