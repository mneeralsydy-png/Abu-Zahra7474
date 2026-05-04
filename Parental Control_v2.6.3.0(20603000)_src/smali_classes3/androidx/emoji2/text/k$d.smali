.class Landroidx/emoji2/text/k$d;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"

# interfaces
.implements Landroidx/emoji2/text/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/emoji2/text/k$c<",
        "Landroidx/emoji2/text/k$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field public b:I

.field public c:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/emoji2/text/k$d;->b:I

    .line 7
    iput v0, p0, Landroidx/emoji2/text/k$d;->c:I

    .line 9
    iput p1, p0, Landroidx/emoji2/text/k$d;->a:I

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/k$d;->c()Landroidx/emoji2/text/k$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/s;)Z
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p1, p0, Landroidx/emoji2/text/k$d;->a:I

    .line 3
    const/4 p4, 0x0

    .line 4
    if-gt p2, p1, :cond_0

    .line 6
    if-ge p1, p3, :cond_0

    .line 8
    iput p2, p0, Landroidx/emoji2/text/k$d;->b:I

    .line 10
    iput p3, p0, Landroidx/emoji2/text/k$d;->c:I

    .line 12
    return p4

    .line 13
    :cond_0
    if-gt p3, p1, :cond_1

    .line 15
    const/4 p4, 0x1

    .line 16
    :cond_1
    return p4
.end method

.method public c()Landroidx/emoji2/text/k$d;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method
