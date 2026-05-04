.class public Lgj/d;
.super Lgj/g;
.source "HandshakeImpl1Client.java"

# interfaces
.implements Lgj/b;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lgj/g;-><init>()V

    .line 4
    const-string v0, "*"

    .line 6
    iput-object v0, p0, Lgj/d;->c:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lgj/d;->c:Ljava/lang/String;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v0, "http resource descriptor must not be null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgj/d;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
