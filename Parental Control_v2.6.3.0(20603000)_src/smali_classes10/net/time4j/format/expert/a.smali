.class Lnet/time4j/format/expert/a;
.super Lnet/time4j/engine/ChronoException;
.source "AmbivalentValueException.java"


# static fields
.field private static final serialVersionUID:J = -0x3be3211fbf3f4469L


# direct methods
.method constructor <init>(Lnet/time4j/engine/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\uda32\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lnet/time4j/g0;->a(Lnet/time4j/engine/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method
