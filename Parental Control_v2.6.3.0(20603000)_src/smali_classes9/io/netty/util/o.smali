.class public final Lio/netty/util/o;
.super Ljava/lang/Object;
.source "DomainMappingBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final builder:Lio/netty/util/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/q<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/netty/util/q;

    invoke-direct {v0, p1, p2}, Lio/netty/util/q;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lio/netty/util/o;->builder:Lio/netty/util/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/netty/util/q;

    invoke-direct {v0, p1}, Lio/netty/util/q;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/netty/util/o;->builder:Lio/netty/util/q;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)",
            "Lio/netty/util/o<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/o;->builder:Lio/netty/util/q;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/util/q;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/q;

    .line 6
    return-object p0
.end method

.method public build()Lio/netty/util/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/p<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/o;->builder:Lio/netty/util/q;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/q;->build()Lio/netty/util/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
