.class public final Lio/netty/channel/c1;
.super Ljava/lang/Object;
.source "DefaultSelectStrategyFactory.java"

# interfaces
.implements Lio/netty/channel/v1;


# static fields
.field public static final INSTANCE:Lio/netty/channel/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/c1;

    .line 3
    invoke-direct {v0}, Lio/netty/channel/c1;-><init>()V

    .line 6
    sput-object v0, Lio/netty/channel/c1;->INSTANCE:Lio/netty/channel/v1;

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
.method public newSelectStrategy()Lio/netty/channel/u1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/b1;->INSTANCE:Lio/netty/channel/u1;

    .line 3
    return-object v0
.end method
