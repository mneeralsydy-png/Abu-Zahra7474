.class public interface abstract Lio/netty/resolver/j;
.super Ljava/lang/Object;
.source "HostsFileEntriesResolver.java"


# static fields
.field public static final DEFAULT:Lio/netty/resolver/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/resolver/f;

    .line 3
    invoke-direct {v0}, Lio/netty/resolver/f;-><init>()V

    .line 6
    sput-object v0, Lio/netty/resolver/j;->DEFAULT:Lio/netty/resolver/j;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract address(Ljava/lang/String;Lio/netty/resolver/q;)Ljava/net/InetAddress;
.end method
