.class Landroidx/emoji2/text/flatbuffer/j$a;
.super Ljava/lang/Object;
.source "FlexBuffersBuilder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/emoji2/text/flatbuffer/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/emoji2/text/flatbuffer/j;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/flatbuffer/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/j$a;->b:Landroidx/emoji2/text/flatbuffer/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/flatbuffer/j$b;Landroidx/emoji2/text/flatbuffer/j$b;)I
    .locals 2

    .prologue
    .line 1
    iget p1, p1, Landroidx/emoji2/text/flatbuffer/j$b;->e:I

    .line 3
    iget p2, p2, Landroidx/emoji2/text/flatbuffer/j$b;->e:I

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/j$a;->b:Landroidx/emoji2/text/flatbuffer/j;

    .line 7
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/j;->a(Landroidx/emoji2/text/flatbuffer/j;)Landroidx/emoji2/text/flatbuffer/q;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroidx/emoji2/text/flatbuffer/p;->get(I)B

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/j$a;->b:Landroidx/emoji2/text/flatbuffer/j;

    .line 17
    invoke-static {v1}, Landroidx/emoji2/text/flatbuffer/j;->a(Landroidx/emoji2/text/flatbuffer/j;)Landroidx/emoji2/text/flatbuffer/q;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p2}, Landroidx/emoji2/text/flatbuffer/p;->get(I)B

    .line 24
    move-result v1

    .line 25
    if-nez v0, :cond_1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 31
    add-int/lit8 p2, p2, 0x1

    .line 33
    if-eq v0, v1, :cond_0

    .line 35
    sub-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/emoji2/text/flatbuffer/j$b;

    .line 3
    check-cast p2, Landroidx/emoji2/text/flatbuffer/j$b;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/j$a;->a(Landroidx/emoji2/text/flatbuffer/j$b;Landroidx/emoji2/text/flatbuffer/j$b;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
