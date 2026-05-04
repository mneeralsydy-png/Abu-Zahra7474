.class public final Landroidx/media3/common/text/k;
.super Ljava/lang/Object;
.source "TextEmphasisSpan.java"

# interfaces
.implements Landroidx/media3/common/text/g;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/text/k$a;,
        Landroidx/media3/common/text/k$b;
    }
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/i1;->a1(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/common/text/k;->k:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0x24

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/common/text/k;->l:Ljava/lang/String;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/media3/common/text/k;->m:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/common/text/k;->a:I

    .line 6
    iput p2, p0, Landroidx/media3/common/text/k;->b:I

    .line 8
    iput p3, p0, Landroidx/media3/common/text/k;->c:I

    .line 10
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/media3/common/text/k;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/text/k;

    .line 3
    sget-object v1, Landroidx/media3/common/text/k;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroidx/media3/common/text/k;->l:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    move-result v2

    .line 15
    sget-object v3, Landroidx/media3/common/text/k;->m:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Landroidx/media3/common/text/k;-><init>(III)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Landroidx/media3/common/text/k;->k:Ljava/lang/String;

    .line 8
    iget v2, p0, Landroidx/media3/common/text/k;->a:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    sget-object v1, Landroidx/media3/common/text/k;->l:Ljava/lang/String;

    .line 15
    iget v2, p0, Landroidx/media3/common/text/k;->b:I

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    sget-object v1, Landroidx/media3/common/text/k;->m:Ljava/lang/String;

    .line 22
    iget v2, p0, Landroidx/media3/common/text/k;->c:I

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    return-object v0
.end method
