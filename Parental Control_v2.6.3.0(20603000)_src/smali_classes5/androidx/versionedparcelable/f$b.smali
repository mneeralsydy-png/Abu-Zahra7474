.class Landroidx/versionedparcelable/f$b;
.super Ljava/lang/Object;
.source "VersionedParcelStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/versionedparcelable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/io/ByteArrayOutputStream;

.field final b:Ljava/io/DataOutputStream;

.field private final c:I

.field private final d:Ljava/io/DataOutputStream;


# direct methods
.method constructor <init>(ILjava/io/DataOutputStream;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/versionedparcelable/f$b;->a:Ljava/io/ByteArrayOutputStream;

    .line 11
    new-instance v1, Ljava/io/DataOutputStream;

    .line 13
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    iput-object v1, p0, Landroidx/versionedparcelable/f$b;->b:Ljava/io/DataOutputStream;

    .line 18
    iput p1, p0, Landroidx/versionedparcelable/f$b;->c:I

    .line 20
    iput-object p2, p0, Landroidx/versionedparcelable/f$b;->d:Ljava/io/DataOutputStream;

    .line 22
    return-void
.end method


# virtual methods
.method a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/f$b;->b:Ljava/io/DataOutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 6
    iget-object v0, p0, Landroidx/versionedparcelable/f$b;->a:Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Landroidx/versionedparcelable/f$b;->c:I

    .line 14
    shl-int/lit8 v1, v1, 0x10

    .line 16
    const v2, 0xffff

    .line 19
    if-lt v0, v2, :cond_0

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v0

    .line 24
    :goto_0
    or-int/2addr v1, v3

    .line 25
    iget-object v3, p0, Landroidx/versionedparcelable/f$b;->d:Ljava/io/DataOutputStream;

    .line 27
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 30
    if-lt v0, v2, :cond_1

    .line 32
    iget-object v1, p0, Landroidx/versionedparcelable/f$b;->d:Ljava/io/DataOutputStream;

    .line 34
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/versionedparcelable/f$b;->a:Ljava/io/ByteArrayOutputStream;

    .line 39
    iget-object v1, p0, Landroidx/versionedparcelable/f$b;->d:Ljava/io/DataOutputStream;

    .line 41
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 44
    return-void
.end method
