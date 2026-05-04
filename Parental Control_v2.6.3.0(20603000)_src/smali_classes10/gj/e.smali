.class public Lgj/e;
.super Lgj/g;
.source "HandshakeImpl1Server.java"

# interfaces
.implements Lgj/i;


# instance fields
.field private c:S

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lgj/g;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgj/e;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgj/e;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public h()S
    .locals 1

    .prologue
    .line 1
    iget-short v0, p0, Lgj/e;->c:S

    .line 3
    return v0
.end method

.method public k(S)V
    .locals 0

    .prologue
    .line 1
    iput-short p1, p0, Lgj/e;->c:S

    .line 3
    return-void
.end method
