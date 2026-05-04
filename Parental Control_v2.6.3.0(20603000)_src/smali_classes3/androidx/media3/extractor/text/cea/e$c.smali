.class final Landroidx/media3/extractor/text/cea/e$c;
.super Landroidx/media3/extractor/text/o;
.source "CeaDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/cea/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private v:Landroidx/media3/decoder/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/decoder/e$a<",
            "Landroidx/media3/extractor/text/cea/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/decoder/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/decoder/e$a<",
            "Landroidx/media3/extractor/text/cea/e$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/text/o;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/e$c;->v:Landroidx/media3/decoder/e$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/cea/e$c;->v:Landroidx/media3/decoder/e$a;

    .line 3
    invoke-interface {v0, p0}, Landroidx/media3/decoder/e$a;->a(Landroidx/media3/decoder/e;)V

    .line 6
    return-void
.end method
