.class public final Lcom/tencent/mmkv/g;
.super Ljava/lang/Object;
.source "NativeBuffer.java"


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ptr",
            "length"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/tencent/mmkv/g;->a:J

    .line 6
    iput p3, p0, Lcom/tencent/mmkv/g;->b:I

    .line 8
    return-void
.end method
