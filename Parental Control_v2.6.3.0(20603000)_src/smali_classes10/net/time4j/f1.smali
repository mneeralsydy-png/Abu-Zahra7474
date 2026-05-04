.class public final Lnet/time4j/f1;
.super Lnet/time4j/engine/f;
.source "Weekcycle.java"

# interfaces
.implements Lnet/time4j/x;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lnet/time4j/f1;

.field private static final serialVersionUID:J = -0x4520d4f79dfcd6cbL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/f1;

    .line 3
    invoke-direct {v0}, Lnet/time4j/engine/f;-><init>()V

    .line 6
    sput-object v0, Lnet/time4j/f1;->b:Lnet/time4j/f1;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/engine/f;-><init>()V

    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/f1;->b:Lnet/time4j/f1;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected b(Lnet/time4j/engine/x;)Lnet/time4j/engine/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;>(",
            "Lnet/time4j/engine/x<",
            "TT;>;)",
            "Lnet/time4j/engine/o0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->L:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/x;->I(Lnet/time4j/engine/q;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lnet/time4j/j1;->Z()Lnet/time4j/engine/o0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public c(Lnet/time4j/l0;Lnet/time4j/l0;)J
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/engine/f;->a(Lnet/time4j/engine/r;)Lnet/time4j/engine/o0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lnet/time4j/engine/o0;->a(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public getLength()D
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/h;->YEARS:Lnet/time4j/h;

    .line 3
    invoke-interface {v0}, Lnet/time4j/engine/w;->getLength()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public q()C
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x59

    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud968\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
