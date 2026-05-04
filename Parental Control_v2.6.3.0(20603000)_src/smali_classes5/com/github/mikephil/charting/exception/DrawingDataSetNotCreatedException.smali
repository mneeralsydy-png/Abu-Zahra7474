.class public Lcom/github/mikephil/charting/exception/DrawingDataSetNotCreatedException;
.super Ljava/lang/RuntimeException;
.source "DrawingDataSetNotCreatedException.java"


# static fields
.field private static final b:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u105d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
