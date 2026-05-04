.class public final Lcoil3/decode/n;
.super Ljava/lang/Object;
.source "ExifUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/decode/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcoil3/decode/n;",
        "",
        "",
        "isFlipped",
        "",
        "rotationDegrees",
        "<init>",
        "(ZI)V",
        "a",
        "Z",
        "b",
        "()Z",
        "I",
        "()I",
        "c",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcoil3/decode/n$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final d:Lcoil3/decode/n;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcoil3/decode/n$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcoil3/decode/n;->c:Lcoil3/decode/n$a;

    .line 8
    new-instance v0, Lcoil3/decode/n;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Lcoil3/decode/n;-><init>(ZI)V

    .line 14
    sput-object v0, Lcoil3/decode/n;->d:Lcoil3/decode/n;

    .line 16
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcoil3/decode/n;->a:Z

    .line 6
    iput p2, p0, Lcoil3/decode/n;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcoil3/decode/n;->b:I

    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcoil3/decode/n;->a:Z

    .line 3
    return v0
.end method
