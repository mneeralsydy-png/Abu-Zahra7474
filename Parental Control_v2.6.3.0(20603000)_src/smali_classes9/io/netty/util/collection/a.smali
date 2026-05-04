.class public final Lio/netty/util/collection/a;
.super Ljava/lang/Object;
.source "ByteCollections.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/collection/a$c;,
        Lio/netty/util/collection/a$b;
    }
.end annotation


# static fields
.field private static final EMPTY_MAP:Lio/netty/util/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/collection/c<",
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
    new-instance v0, Lio/netty/util/collection/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/util/collection/a$b;-><init>(Lio/netty/util/collection/a$a;)V

    .line 7
    sput-object v0, Lio/netty/util/collection/a;->EMPTY_MAP:Lio/netty/util/collection/c;

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

.method public static emptyMap()Lio/netty/util/collection/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/util/collection/c<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/collection/a;->EMPTY_MAP:Lio/netty/util/collection/c;

    .line 3
    return-object v0
.end method

.method public static unmodifiableMap(Lio/netty/util/collection/c;)Lio/netty/util/collection/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/collection/c<",
            "TV;>;)",
            "Lio/netty/util/collection/c<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/collection/a$c;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/collection/a$c;-><init>(Lio/netty/util/collection/c;)V

    .line 6
    return-object v0
.end method
