.class final Lio/netty/util/c$c;
.super Ljava/lang/Object;
.source "AsciiString.java"

# interfaces
.implements Lio/netty/util/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final INSTANCE:Lio/netty/util/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/c$c;

    .line 3
    invoke-direct {v0}, Lio/netty/util/c$c;-><init>()V

    .line 6
    sput-object v0, Lio/netty/util/c$c;->INSTANCE:Lio/netty/util/c$c;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public equals(CC)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/netty/util/c;->access$000(CC)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
