.class public interface abstract Lcom/hivemq/client/internal/mqtt/handler/auth/i;
.super Ljava/lang/Object;
.source "MqttAuthHandler.java"

# interfaces
.implements Lio/netty/channel/p;


# static fields
.field public static final O0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u94de"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/auth/i;->O0:Ljava/lang/String;

    return-void
.end method
