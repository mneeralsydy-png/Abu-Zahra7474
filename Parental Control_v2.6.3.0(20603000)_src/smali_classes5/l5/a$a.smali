.class public final Ll5/a$a;
.super Ljava/lang/Object;
.source "MTensor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMTensor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MTensor.kt\ncom/facebook/appevents/ml/MTensor$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,40:1\n18450#2,7:41\n*S KotlinDebug\n*F\n+ 1 MTensor.kt\ncom/facebook/appevents/ml/MTensor$Companion\n*L\n37#1:41,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ll5/a$a;",
        "",
        "<init>",
        "()V",
        "",
        "shape",
        "",
        "b",
        "([I)I",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ll5/a$a;[I)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ll5/a$a;->b([I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b([I)I
    .locals 4

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x0

    .line 5
    aget v0, p1, v0

    .line 7
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->De([I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v2, v1, :cond_0

    .line 14
    :goto_0
    aget v3, p1, v2

    .line 16
    mul-int/2addr v0, v3

    .line 17
    if-eq v2, v1, :cond_0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    const-string v0, "Empty array can\'t be reduced."

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method
