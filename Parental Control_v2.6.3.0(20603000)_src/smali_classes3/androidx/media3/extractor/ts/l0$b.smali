.class public final Landroidx/media3/extractor/ts/l0$b;
.super Ljava/lang/Object;
.source "TsPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ts/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/l0$b$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/extractor/ts/l0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/List;[B)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/ts/l0$a;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/extractor/ts/l0$b;->a:I

    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/ts/l0$b;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Landroidx/media3/extractor/ts/l0$b;->c:I

    .line 10
    if-nez p4, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    iput-object p1, p0, Landroidx/media3/extractor/ts/l0$b;->d:Ljava/util/List;

    .line 23
    iput-object p5, p0, Landroidx/media3/extractor/ts/l0$b;->e:[B

    .line 25
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/l0$b;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x200

    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x800

    .line 16
    return v0
.end method
