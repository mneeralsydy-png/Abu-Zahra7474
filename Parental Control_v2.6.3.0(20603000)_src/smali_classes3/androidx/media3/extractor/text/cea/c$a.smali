.class final Landroidx/media3/extractor/text/cea/c$a;
.super Ljava/lang/Object;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/text/cea/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/media3/extractor/text/cea/c$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/media3/common/text/a;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/extractor/text/cea/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/extractor/text/cea/c$a;->c:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/text/a$c;

    .line 6
    invoke-direct {v0}, Landroidx/media3/common/text/a$c;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/common/text/a$c;->A(Ljava/lang/CharSequence;)Landroidx/media3/common/text/a$c;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/common/text/a$c;->B(Landroid/text/Layout$Alignment;)Landroidx/media3/common/text/a$c;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3, p4}, Landroidx/media3/common/text/a$c;->t(FI)Landroidx/media3/common/text/a$c;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p5}, Landroidx/media3/common/text/a$c;->u(I)Landroidx/media3/common/text/a$c;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p6}, Landroidx/media3/common/text/a$c;->w(F)Landroidx/media3/common/text/a$c;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p7}, Landroidx/media3/common/text/a$c;->x(I)Landroidx/media3/common/text/a$c;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p8}, Landroidx/media3/common/text/a$c;->z(F)Landroidx/media3/common/text/a$c;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p9, :cond_0

    .line 39
    invoke-virtual {p1, p10}, Landroidx/media3/common/text/a$c;->E(I)Landroidx/media3/common/text/a$c;

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/text/a$c;->a()Landroidx/media3/common/text/a;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/media3/extractor/text/cea/c$a;->a:Landroidx/media3/common/text/a;

    .line 48
    iput p11, p0, Landroidx/media3/extractor/text/cea/c$a;->b:I

    .line 50
    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/text/cea/c$a;Landroidx/media3/extractor/text/cea/c$a;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/media3/extractor/text/cea/c$a;->c(Landroidx/media3/extractor/text/cea/c$a;Landroidx/media3/extractor/text/cea/c$a;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/extractor/text/cea/c$a;->c:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method private static synthetic c(Landroidx/media3/extractor/text/cea/c$a;Landroidx/media3/extractor/text/cea/c$a;)I
    .locals 0

    .prologue
    .line 1
    iget p1, p1, Landroidx/media3/extractor/text/cea/c$a;->b:I

    .line 3
    iget p0, p0, Landroidx/media3/extractor/text/cea/c$a;->b:I

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
