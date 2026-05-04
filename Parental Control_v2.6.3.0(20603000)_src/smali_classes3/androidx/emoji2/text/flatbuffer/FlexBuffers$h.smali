.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field private static final g:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    .line 3
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a()Landroidx/emoji2/text/flatbuffer/p;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;-><init>(Landroidx/emoji2/text/flatbuffer/p;III)V

    .line 11
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;->g:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    .line 13
    return-void
.end method

.method constructor <init>(Landroidx/emoji2/text/flatbuffer/p;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;-><init>(Landroidx/emoji2/text/flatbuffer/p;II)V

    .line 4
    iput p4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;->f:I

    .line 6
    return-void
.end method

.method public static f()Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;->g:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    .line 3
    return-object v0
.end method


# virtual methods
.method public d(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->b()I

    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a()Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->b:I

    .line 14
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->c:I

    .line 16
    mul-int/2addr p1, v1

    .line 17
    add-int v3, p1, v0

    .line 19
    new-instance p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 21
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 23
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->c:I

    .line 25
    const/4 v5, 0x1

    .line 26
    iget v6, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;->f:I

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;-><init>(Landroidx/emoji2/text/flatbuffer/p;IIII)V

    .line 32
    return-object p1
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;->f:I

    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;->g:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
