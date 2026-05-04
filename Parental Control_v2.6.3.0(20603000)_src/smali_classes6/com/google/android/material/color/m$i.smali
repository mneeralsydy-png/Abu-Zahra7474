.class Lcom/google/android/material/color/m$i;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/color/m$i;)[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/color/m$i;->a:[B

    .line 3
    return-object p0
.end method


# virtual methods
.method b(Ljava/io/ByteArrayOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/color/m$i;->b:I

    .line 3
    invoke-static {v0}, Lcom/google/android/material/color/m;->d(I)[B

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    iget v0, p0, Lcom/google/android/material/color/m$i;->c:I

    .line 12
    invoke-static {v0}, Lcom/google/android/material/color/m;->d(I)[B

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 19
    iget v0, p0, Lcom/google/android/material/color/m$i;->d:I

    .line 21
    invoke-static {v0}, Lcom/google/android/material/color/m;->d(I)[B

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 28
    return-void
.end method
