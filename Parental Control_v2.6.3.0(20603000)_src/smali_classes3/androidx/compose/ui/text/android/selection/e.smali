.class public final Landroidx/compose/ui/text/android/selection/e;
.super Landroidx/compose/ui/text/android/selection/b;
.source "SegmentFinder.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0010\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/selection/e;",
        "Landroidx/compose/ui/text/android/selection/b;",
        "",
        "text",
        "<init>",
        "(Ljava/lang/CharSequence;)V",
        "",
        "offset",
        "f",
        "(I)I",
        "e",
        "d",
        "Ljava/lang/CharSequence;",
        "Ljava/text/BreakIterator;",
        "kotlin.jvm.PlatformType",
        "Ljava/text/BreakIterator;",
        "breakIterator",
        "ui-text_release"
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
.field public static final f:I = 0x8


# instance fields
.field private final d:Ljava/lang/CharSequence;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/e;->d:Ljava/lang/CharSequence;

    .line 6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/text/android/selection/e;->e:Ljava/text/BreakIterator;

    .line 19
    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/e;->e:Ljava/text/BreakIterator;

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/e;->e:Ljava/text/BreakIterator;

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
