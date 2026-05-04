.class final Lio/netty/util/c$f;
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
    name = "f"
.end annotation


# static fields
.field static final INSTANCE:Lio/netty/util/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/c$f;

    .line 3
    invoke-direct {v0}, Lio/netty/util/c$f;-><init>()V

    .line 6
    sput-object v0, Lio/netty/util/c$f;->INSTANCE:Lio/netty/util/c$f;

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
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 14
    move-result p1

    .line 15
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 18
    move-result p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method
