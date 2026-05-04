.class Landroidx/emoji2/text/flatbuffer/u$a;
.super Ljava/lang/Object;
.source "Table.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/flatbuffer/u;->t([ILjava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/nio/ByteBuffer;

.field final synthetic d:Landroidx/emoji2/text/flatbuffer/u;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/flatbuffer/u;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/u$a;->d:Landroidx/emoji2/text/flatbuffer/u;

    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/u$a;->b:Ljava/nio/ByteBuffer;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/u$a;->d:Landroidx/emoji2/text/flatbuffer/u;

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/u$a;->b:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Landroidx/emoji2/text/flatbuffer/u;->s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/ByteBuffer;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/u$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
