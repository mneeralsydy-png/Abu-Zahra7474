.class public abstract Landroidx/emoji2/text/flatbuffer/w;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/w$b;,
        Landroidx/emoji2/text/flatbuffer/w$a;
    }
.end annotation


# static fields
.field private static a:Landroidx/emoji2/text/flatbuffer/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static d()Landroidx/emoji2/text/flatbuffer/w;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/w;->a:Landroidx/emoji2/text/flatbuffer/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/emoji2/text/flatbuffer/a0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sput-object v0, Landroidx/emoji2/text/flatbuffer/w;->a:Landroidx/emoji2/text/flatbuffer/w;

    .line 12
    :cond_0
    sget-object v0, Landroidx/emoji2/text/flatbuffer/w;->a:Landroidx/emoji2/text/flatbuffer/w;

    .line 14
    return-object v0
.end method

.method public static e(Landroidx/emoji2/text/flatbuffer/w;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Landroidx/emoji2/text/flatbuffer/w;->a:Landroidx/emoji2/text/flatbuffer/w;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract c(Ljava/lang/CharSequence;)I
.end method
