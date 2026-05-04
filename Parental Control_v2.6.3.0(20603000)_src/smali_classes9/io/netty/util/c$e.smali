.class final Lio/netty/util/c$e;
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
    name = "e"
.end annotation


# static fields
.field static final INSTANCE:Lio/netty/util/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/c$e;

    .line 3
    invoke-direct {v0}, Lio/netty/util/c$e;-><init>()V

    .line 6
    sput-object v0, Lio/netty/util/c$e;->INSTANCE:Lio/netty/util/c$e;

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
    if-ne p1, p2, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method
