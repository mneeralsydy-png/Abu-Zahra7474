.class public final Lio/netty/util/collection/j;
.super Ljava/lang/Object;
.source "LongCollections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/collection/j$c;,
        Lio/netty/util/collection/j$b;
    }
.end annotation


# static fields
.field private static final EMPTY_MAP:Lio/netty/util/collection/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/collection/j$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/util/collection/j$b;-><init>(Lio/netty/util/collection/j$a;)V

    .line 7
    sput-object v0, Lio/netty/util/collection/j;->EMPTY_MAP:Lio/netty/util/collection/l;

    .line 9
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

.method public static emptyMap()Lio/netty/util/collection/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/util/collection/l<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/collection/j;->EMPTY_MAP:Lio/netty/util/collection/l;

    .line 3
    return-object v0
.end method

.method public static unmodifiableMap(Lio/netty/util/collection/l;)Lio/netty/util/collection/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/collection/l<",
            "TV;>;)",
            "Lio/netty/util/collection/l<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/collection/j$c;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/collection/j$c;-><init>(Lio/netty/util/collection/l;)V

    .line 6
    return-object v0
.end method
