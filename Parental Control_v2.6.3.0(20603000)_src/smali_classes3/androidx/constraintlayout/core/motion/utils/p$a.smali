.class Landroidx/constraintlayout/core/motion/utils/p$a;
.super Landroidx/constraintlayout/core/motion/utils/p;
.source "SplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field g:Ljava/lang/String;

.field h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/p;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/p$a;->g:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Landroidx/constraintlayout/core/motion/utils/p$a;->h:J

    .line 8
    return-void
.end method


# virtual methods
.method public h(Landroidx/constraintlayout/core/motion/utils/w;F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/p$a;->g:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Landroidx/constraintlayout/core/motion/utils/w;->a(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/p;->a(F)F

    .line 10
    move-result p2

    .line 11
    invoke-interface {p1, v0, p2}, Landroidx/constraintlayout/core/motion/utils/w;->b(IF)Z

    .line 14
    return-void
.end method
