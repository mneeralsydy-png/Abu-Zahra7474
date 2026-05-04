.class public final Landroidx/compose/ui/node/h2;
.super Ljava/util/TreeSet;
.source "JvmTreeSet.jvm.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/TreeSet<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B#\u0012\u001a\u0010\u0005\u001a\u0016\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0003j\n\u0012\u0006\u0008\u0000\u0012\u00028\u0000`\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/node/h2;",
        "E",
        "Ljava/util/TreeSet;",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "comparator",
        "<init>",
        "(Ljava/util/Comparator;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .param p1    # Ljava/util/Comparator;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge c()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/util/TreeSet;->size()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge size()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/util/TreeSet;->size()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
