.class abstract Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "g"
.end annotation


# instance fields
.field protected final d:I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/flatbuffer/p;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;-><init>(Landroidx/emoji2/text/flatbuffer/p;II)V

    .line 4
    iget-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 6
    sub-int/2addr p2, p3

    .line 7
    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;->d:I

    .line 3
    return v0
.end method
