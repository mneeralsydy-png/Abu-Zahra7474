.class public Lr8/a;
.super Ljava/lang/Object;
.source "Mqtt3DisconnectView.java"

# interfaces
.implements Ln9/a;


# annotations
.annotation build Ln8/c;
.end annotation


# static fields
.field public static final e:Lcom/hivemq/client/internal/mqtt/message/disconnect/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final f:Lr8/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 3
    sget-object v1, Lka/d;->NORMAL_DISCONNECTION:Lka/d;

    .line 5
    const/4 v5, 0x0

    .line 6
    sget-object v6, Lcom/hivemq/client/internal/mqtt/datatypes/k;->c:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 8
    const-wide/16 v2, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/hivemq/client/internal/mqtt/message/disconnect/a;-><init>(Lka/d;JLcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 15
    sput-object v7, Lr8/a;->e:Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 17
    new-instance v0, Lr8/a;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    sput-object v0, Lr8/a;->f:Lr8/a;

    .line 24
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
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lj9/b;->DISCONNECT:Lj9/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue5d6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
