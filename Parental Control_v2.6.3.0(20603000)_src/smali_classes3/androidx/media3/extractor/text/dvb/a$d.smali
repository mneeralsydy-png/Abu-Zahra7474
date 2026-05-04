.class final Landroidx/media3/extractor/text/dvb/a$d;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/dvb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/text/dvb/a$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/text/dvb/a$e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/extractor/text/dvb/a$d;->a:I

    .line 6
    iput p2, p0, Landroidx/media3/extractor/text/dvb/a$d;->b:I

    .line 8
    iput p3, p0, Landroidx/media3/extractor/text/dvb/a$d;->c:I

    .line 10
    iput-object p4, p0, Landroidx/media3/extractor/text/dvb/a$d;->d:Landroid/util/SparseArray;

    .line 12
    return-void
.end method
