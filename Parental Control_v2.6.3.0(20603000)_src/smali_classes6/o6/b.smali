.class public final enum Lo6/b;
.super Ljava/lang/Enum;
.source "SurfaceColors.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo6/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo6/b;

.field public static final enum SURFACE_0:Lo6/b;

.field public static final enum SURFACE_1:Lo6/b;

.field public static final enum SURFACE_2:Lo6/b;

.field public static final enum SURFACE_3:Lo6/b;

.field public static final enum SURFACE_4:Lo6/b;

.field public static final enum SURFACE_5:Lo6/b;


# instance fields
.field private final elevationResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lo6/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Ll6/a$f;->C8:I

    .line 6
    const-string v3, "\u7aef"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lo6/b;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lo6/b;->SURFACE_0:Lo6/b;

    .line 13
    new-instance v1, Lo6/b;

    .line 15
    const/4 v2, 0x1

    .line 16
    sget v3, Ll6/a$f;->D8:I

    .line 18
    const-string v4, "\u7af0"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lo6/b;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v1, Lo6/b;->SURFACE_1:Lo6/b;

    .line 25
    new-instance v2, Lo6/b;

    .line 27
    const/4 v3, 0x2

    .line 28
    sget v4, Ll6/a$f;->E8:I

    .line 30
    const-string v5, "\u7af1"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lo6/b;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v2, Lo6/b;->SURFACE_2:Lo6/b;

    .line 37
    new-instance v3, Lo6/b;

    .line 39
    const/4 v4, 0x3

    .line 40
    sget v5, Ll6/a$f;->F8:I

    .line 42
    const-string v6, "\u7af2"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lo6/b;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v3, Lo6/b;->SURFACE_3:Lo6/b;

    .line 49
    new-instance v4, Lo6/b;

    .line 51
    const/4 v5, 0x4

    .line 52
    sget v6, Ll6/a$f;->G8:I

    .line 54
    const-string v7, "\u7af3"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lo6/b;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v4, Lo6/b;->SURFACE_4:Lo6/b;

    .line 61
    new-instance v5, Lo6/b;

    .line 63
    const/4 v6, 0x5

    .line 64
    sget v7, Ll6/a$f;->H8:I

    .line 66
    const-string v8, "\u7af4"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-direct {v5, v8, v6, v7}, Lo6/b;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v5, Lo6/b;->SURFACE_5:Lo6/b;

    .line 73
    filled-new-array/range {v0 .. v5}, [Lo6/b;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lo6/b;->$VALUES:[Lo6/b;

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lo6/b;->elevationResId:I

    .line 6
    return-void
.end method

.method public static d(Landroid/content/Context;F)I
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lo6/a;

    .line 3
    invoke-direct {v0, p0}, Lo6/a;-><init>(Landroid/content/Context;)V

    .line 6
    sget v1, Ll6/a$c;->e4:I

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v1, v2}, Lcom/google/android/material/color/u;->b(Landroid/content/Context;II)I

    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0, p1}, Lo6/a;->c(IF)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo6/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lo6/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo6/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lo6/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lo6/b;->$VALUES:[Lo6/b;

    .line 3
    invoke-virtual {v0}, [Lo6/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo6/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo6/b;->elevationResId:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lo6/b;->d(Landroid/content/Context;F)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method
