.class public final synthetic Landroidx/media3/extractor/text/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/k;


# instance fields
.field public final synthetic a:Landroidx/media3/extractor/text/u;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/text/u;JI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/text/t;->a:Landroidx/media3/extractor/text/u;

    .line 6
    iput-wide p2, p0, Landroidx/media3/extractor/text/t;->b:J

    .line 8
    iput p4, p0, Landroidx/media3/extractor/text/t;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/t;->a:Landroidx/media3/extractor/text/u;

    .line 3
    iget-wide v1, p0, Landroidx/media3/extractor/text/t;->b:J

    .line 5
    iget v3, p0, Landroidx/media3/extractor/text/t;->c:I

    .line 7
    check-cast p1, Landroidx/media3/extractor/text/d;

    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/extractor/text/u;->g(Landroidx/media3/extractor/text/u;JILandroidx/media3/extractor/text/d;)V

    .line 12
    return-void
.end method
