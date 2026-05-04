.class public Landroidx/constraintlayout/core/motion/key/a;
.super Ljava/lang/Object;
.source "MotionConstraintSet.java"


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:I = -0x1

.field private static final f:I = -0x2

.field private static final g:I = -0x3

.field private static final h:I = -0x4

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x4


# instance fields
.field private a:Z

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "XML parser error must be within a Constraint "

    sput-object v0, Landroidx/constraintlayout/core/motion/key/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/a;->c:I

    .line 7
    return-void
.end method
