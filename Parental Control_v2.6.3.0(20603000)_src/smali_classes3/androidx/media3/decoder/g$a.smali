.class Landroidx/media3/decoder/g$a;
.super Ljava/lang/Thread;
.source "SimpleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/decoder/g;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Landroidx/media3/decoder/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/media3/decoder/g;


# direct methods
.method constructor <init>(Landroidx/media3/decoder/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/decoder/g$a;->b:Landroidx/media3/decoder/g;

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/g$a;->b:Landroidx/media3/decoder/g;

    .line 3
    invoke-static {v0}, Landroidx/media3/decoder/g;->g(Landroidx/media3/decoder/g;)V

    .line 6
    return-void
.end method
