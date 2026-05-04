.class public Lcom/google/android/material/progressindicator/a;
.super Ljava/lang/Object;
.source "AnimatorDurationScaleProvider.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static a:F = 1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(F)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    sput p0, Lcom/google/android/material/progressindicator/a;->a:F

    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;)F
    .locals 2
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5dba"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method
