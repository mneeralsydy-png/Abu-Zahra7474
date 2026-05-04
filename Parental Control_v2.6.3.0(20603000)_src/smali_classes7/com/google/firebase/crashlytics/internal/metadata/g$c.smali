.class final Lcom/google/firebase/crashlytics/internal/metadata/g$c;
.super Ljava/io/InputStream;
.source "QueueFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/metadata/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private b:I

.field private d:I

.field final synthetic e:Lcom/google/firebase/crashlytics/internal/metadata/g;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/g;Lcom/google/firebase/crashlytics/internal/metadata/g$b;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$c;->e:Lcom/google/firebase/crashlytics/internal/metadata/g;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iget v0, p2, Lcom/google/firebase/crashlytics/internal/metadata/g$b;->a:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/g;->a(Lcom/google/firebase/crashlytics/internal/metadata/g;I)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$c;->b:I

    .line 4
    iget p1, p2, Lcom/google/firebase/crashlytics/internal/metadata/g$b;->b:I

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$c;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/g;Lcom/google/firebase/crashlytics/internal/metadata/g$b;Lcom/google/firebase/crashlytics/internal/metadata/g$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/g$c;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/g;Lcom/google/firebase/crashlytics/internal/metadata/g$b;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$c;->d:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$c;->e:Lcom/google/firebase/crashlytics/internal/metadata/g;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/g;->e(Lcom/google/firebase/crashlytics/internal/metadata/g;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$c;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$c;->e:Lcom/google/firebase/crashlytics/internal/metadata/g;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/metadata/g;->e(Lcom/google/firebase/crashlytics/internal/metadata/g;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$c;->e:Lcom/google/firebase/crashlytics/internal/metadata/g;

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$c;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/g;->a(Lcom/google/firebase/crashlytics/internal/metadata/g;I)I

    move-result v1

    iput v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$c;->b:I

    .line 12
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$c;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$c;->d:I

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u85b6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/g;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 3
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$c;->d:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$c;->e:Lcom/google/firebase/crashlytics/internal/metadata/g;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$c;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/g;->c(Lcom/google/firebase/crashlytics/internal/metadata/g;I[BII)V

    .line 5
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$c;->e:Lcom/google/firebase/crashlytics/internal/metadata/g;

    iget p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$c;->b:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/g;->a(Lcom/google/firebase/crashlytics/internal/metadata/g;I)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$c;->b:I

    .line 6
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$c;->d:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/g$c;->d:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
