.class public final Lio/netty/channel/a1;
.super Ljava/lang/Object;
.source "DefaultMessageSizeEstimator.java"

# interfaces
.implements Lio/netty/channel/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/a1$b;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lio/netty/channel/n1;


# instance fields
.field private final handle:Lio/netty/channel/n1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/a1;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lio/netty/channel/a1;-><init>(I)V

    .line 8
    sput-object v0, Lio/netty/channel/a1;->DEFAULT:Lio/netty/channel/n1;

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u8f33\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 9
    new-instance v0, Lio/netty/channel/a1$b;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lio/netty/channel/a1$b;-><init>(ILio/netty/channel/a1$a;)V

    .line 15
    iput-object v0, p0, Lio/netty/channel/a1;->handle:Lio/netty/channel/n1$a;

    .line 17
    return-void
.end method


# virtual methods
.method public newHandle()Lio/netty/channel/n1$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a1;->handle:Lio/netty/channel/n1$a;

    .line 3
    return-object v0
.end method
