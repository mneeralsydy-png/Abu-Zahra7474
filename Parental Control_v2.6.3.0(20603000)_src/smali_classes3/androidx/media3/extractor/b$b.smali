.class public final Landroidx/media3/extractor/b$b;
.super Ljava/lang/Object;
.source "Ac3Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/b$b$a;
    }
.end annotation


# static fields
.field public static final h:I = -0x1

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/extractor/b$b;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Landroidx/media3/extractor/b$b;->b:I

    .line 5
    iput p3, p0, Landroidx/media3/extractor/b$b;->d:I

    .line 6
    iput p4, p0, Landroidx/media3/extractor/b$b;->c:I

    .line 7
    iput p5, p0, Landroidx/media3/extractor/b$b;->e:I

    .line 8
    iput p6, p0, Landroidx/media3/extractor/b$b;->f:I

    .line 9
    iput p7, p0, Landroidx/media3/extractor/b$b;->g:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIIILandroidx/media3/extractor/b$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/extractor/b$b;-><init>(Ljava/lang/String;IIIIII)V

    return-void
.end method
