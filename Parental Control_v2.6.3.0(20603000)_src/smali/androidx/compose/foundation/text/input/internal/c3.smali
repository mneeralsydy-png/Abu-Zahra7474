.class public final Landroidx/compose/foundation/text/input/internal/c3;
.super Ljava/lang/Object;
.source "CodepointTransformation.kt"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/p;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/c3;",
        "Landroidx/compose/foundation/text/input/internal/p;",
        "<init>",
        "()V",
        "",
        "codepointIndex",
        "codepoint",
        "a",
        "(II)I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "I",
        "LINE_FEED",
        "d",
        "CARRIAGE_RETURN",
        "e",
        "WHITESPACE",
        "f",
        "ZERO_WIDTH_SPACE",
        "foundation_release"
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
.field public static final b:Landroidx/compose/foundation/text/input/internal/c3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:I = 0xa

.field private static final d:I = 0xd

.field private static final e:I = 0x20

.field private static final f:I = 0xfeff

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/c3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/c3;->b:Landroidx/compose/foundation/text/input/internal/c3;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    .prologue
    .line 1
    const/16 p1, 0xa

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    const/16 p1, 0x20

    .line 7
    return p1

    .line 8
    :cond_0
    const/16 p1, 0xd

    .line 10
    if-ne p2, p1, :cond_1

    .line 12
    const p1, 0xfeff

    .line 15
    return p1

    .line 16
    :cond_1
    return p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "SingleLineCodepointTransformation"

    .line 3
    return-object v0
.end method
