.class public final synthetic Lio/netty/channel/socket/nio/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/nio/channels/MembershipKey;)Ljava/net/InetAddress;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/channels/MembershipKey;->sourceAddress()Ljava/net/InetAddress;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
