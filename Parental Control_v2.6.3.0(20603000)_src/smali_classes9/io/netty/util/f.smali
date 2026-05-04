.class public final Lio/netty/util/f;
.super Lio/netty/util/a;
.source "AttributeKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/a<",
        "Lio/netty/util/f<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final pool:Lio/netty/util/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/m<",
            "Lio/netty/util/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/f$a;

    .line 3
    invoke-direct {v0}, Lio/netty/util/f$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/util/f;->pool:Lio/netty/util/m;

    .line 8
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/util/a;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Lio/netty/util/f$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/util/f;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static exists(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/f;->pool:Lio/netty/util/m;

    .line 3
    invoke-virtual {v0, p0}, Lio/netty/util/m;->exists(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static newInstance(Ljava/lang/String;)Lio/netty/util/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/f<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/f;->pool:Lio/netty/util/m;

    .line 3
    invoke-virtual {v0, p0}, Lio/netty/util/m;->newInstance(Ljava/lang/String;)Lio/netty/util/l;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/util/f;

    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/f<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lio/netty/util/f;->pool:Lio/netty/util/m;

    invoke-virtual {v0, p0, p1}, Lio/netty/util/m;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/l;

    move-result-object p0

    check-cast p0, Lio/netty/util/f;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/util/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/f<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/f;->pool:Lio/netty/util/m;

    invoke-virtual {v0, p0}, Lio/netty/util/m;->valueOf(Ljava/lang/String;)Lio/netty/util/l;

    move-result-object p0

    check-cast p0, Lio/netty/util/f;

    return-object p0
.end method
