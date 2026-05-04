.class final Lnet/time4j/calendar/k0;
.super Lnet/time4j/engine/e;
.source "RelatedGregorianYearElement.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/engine/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lnet/time4j/calendar/k0;

.field private static final serialVersionUID:J = -0xf809c43c4f2116aL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/calendar/k0;

    .line 3
    invoke-direct {v0}, Lnet/time4j/calendar/k0;-><init>()V

    .line 6
    sput-object v0, Lnet/time4j/calendar/k0;->b:Lnet/time4j/calendar/k0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud6f5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lnet/time4j/engine/e;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public C()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    const v0, 0x3b9ac9ff

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public E()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    const v0, -0x3b9ac9ff

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public J0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public N0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const v0, 0x3b9ac9ff

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public q()C
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x72

    .line 3
    return v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/k0;->b:Lnet/time4j/calendar/k0;

    .line 3
    return-object v0
.end method

.method public u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const v0, -0x3b9ac9ff

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public v1()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
