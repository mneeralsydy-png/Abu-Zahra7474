.class final Lcom/bumptech/glide/load/engine/b;
.super Ljava/lang/RuntimeException;
.source "CallbackException.java"


# static fields
.field private static final b:J = -0x688320bbc28bbb6bL


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u0c83"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
