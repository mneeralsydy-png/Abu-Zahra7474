.class Lcom/google/android/material/color/m$f;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field private static final c:S = 0x8s

.field private static final d:S = 0x2s

.field private static final e:S = 0x8s

.field private static final f:B = 0x1ct

.field private static final g:I = 0x10


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/material/color/m$f;->a:I

    .line 6
    iput p2, p0, Lcom/google/android/material/color/m$f;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method a(Ljava/io/ByteArrayOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lcom/google/android/material/color/m;->e(S)[B

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, Lcom/google/android/material/color/m;->e(S)[B

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 18
    iget v2, p0, Lcom/google/android/material/color/m$f;->a:I

    .line 20
    invoke-static {v2}, Lcom/google/android/material/color/m;->d(I)[B

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 27
    invoke-static {v0}, Lcom/google/android/material/color/m;->e(S)[B

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    new-array v0, v1, [B

    .line 36
    fill-array-data v0, :array_0

    .line 39
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 42
    iget v0, p0, Lcom/google/android/material/color/m$f;->b:I

    .line 44
    invoke-static {v0}, Lcom/google/android/material/color/m;->d(I)[B

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 51
    return-void

    .line 36
    nop

    :array_0
    .array-data 1
        0x0t
        0x1ct
    .end array-data
.end method
