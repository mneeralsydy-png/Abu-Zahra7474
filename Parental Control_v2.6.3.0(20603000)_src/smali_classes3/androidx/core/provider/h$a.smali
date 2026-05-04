.class public final Landroidx/core/provider/h$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "file_id"

    sput-object v0, Landroidx/core/provider/h$a;->a:Ljava/lang/String;

    const-string v0, "font_ttc_index"

    sput-object v0, Landroidx/core/provider/h$a;->b:Ljava/lang/String;

    const-string v0, "font_variation_settings"

    sput-object v0, Landroidx/core/provider/h$a;->c:Ljava/lang/String;

    const-string v0, "font_weight"

    sput-object v0, Landroidx/core/provider/h$a;->d:Ljava/lang/String;

    const-string v0, "font_italic"

    sput-object v0, Landroidx/core/provider/h$a;->e:Ljava/lang/String;

    const-string v0, "result_code"

    sput-object v0, Landroidx/core/provider/h$a;->f:Ljava/lang/String;

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
