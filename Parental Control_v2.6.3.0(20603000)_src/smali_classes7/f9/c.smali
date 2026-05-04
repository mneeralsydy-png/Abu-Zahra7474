.class public interface abstract Lf9/c;
.super Ljava/lang/Object;
.source "MqttSharedTopicFilter.java"

# interfaces
.implements Lf9/h;


# annotations
.annotation build Ln8/b;
.end annotation


# static fields
.field public static final M1:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u949a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf9/c;->M1:Ljava/lang/String;

    return-void
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;)Lf9/c;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/c;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static V2(Ljava/lang/String;)Lf9/d;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/datatypes/e$e;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/datatypes/e$e;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract C()Lf9/h;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract D2()Lf9/d$a;
.end method

.method public abstract N4()Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end method
