.class Lcom/google/android/material/color/m$e;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:S

.field private final b:S

.field private final c:I


# direct methods
.method constructor <init>(SSI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-short p1, p0, Lcom/google/android/material/color/m$e;->a:S

    .line 6
    iput-short p2, p0, Lcom/google/android/material/color/m$e;->b:S

    .line 8
    iput p3, p0, Lcom/google/android/material/color/m$e;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method a(Ljava/io/ByteArrayOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-short v0, p0, Lcom/google/android/material/color/m$e;->a:S

    .line 3
    invoke-static {v0}, Lcom/google/android/material/color/m;->e(S)[B

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    iget-short v0, p0, Lcom/google/android/material/color/m$e;->b:S

    .line 12
    invoke-static {v0}, Lcom/google/android/material/color/m;->e(S)[B

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 19
    iget v0, p0, Lcom/google/android/material/color/m$e;->c:I

    .line 21
    invoke-static {v0}, Lcom/google/android/material/color/m;->d(I)[B

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 28
    return-void
.end method
