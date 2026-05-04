.class abstract Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;
.super Ljava/lang/Object;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation


# instance fields
.field a:Landroidx/emoji2/text/flatbuffer/p;

.field b:I

.field c:I


# direct methods
.method constructor <init>(Landroidx/emoji2/text/flatbuffer/p;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 6
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->b:I

    .line 8
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
