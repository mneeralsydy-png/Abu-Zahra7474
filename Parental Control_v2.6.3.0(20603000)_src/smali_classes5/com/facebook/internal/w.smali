.class public final Lcom/facebook/internal/w;
.super Ljava/lang/Object;
.source "FetchedAppSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/w$b;,
        Lcom/facebook/internal/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00088\u0018\u0000 &2\u00020\u0001:\u0002(*B\u008d\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000c0\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0016\u0012\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010\'R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R/\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000c0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u00080\u0010:R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010)\u001a\u0004\u0008(\u0010\'R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u00088\u0010>R\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010+\u001a\u0004\u0008@\u0010-R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010+\u001a\u0004\u0008B\u0010-R\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010)\u001a\u0004\u0008<\u0010\'R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008.\u0010\'R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010D\u001a\u0004\u0008;\u0010ER\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010+\u001a\u0004\u0008G\u0010-R\u0017\u0010\u0019\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010)\u001a\u0004\u0008I\u0010\'R\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010)\u001a\u0004\u0008C\u0010\'R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010+\u001a\u0004\u0008H\u0010-R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010+\u001a\u0004\u0008L\u0010-R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010+\u001a\u0004\u0008K\u0010-R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010D\u001a\u0004\u0008F\u0010ER\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010D\u001a\u0004\u0008?\u0010ER%\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u00109\u001a\u0004\u0008A\u0010:R\u0019\u0010!\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010D\u001a\u0004\u0008*\u0010ER\u0019\u0010\"\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010D\u001a\u0004\u0008J\u0010ER\u0019\u0010#\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010D\u001a\u0004\u0008M\u0010E\u00a8\u0006N"
    }
    d2 = {
        "Lcom/facebook/internal/w;",
        "",
        "",
        "supportsImplicitLogging",
        "",
        "nuxContent",
        "nuxEnabled",
        "",
        "sessionTimeoutInSeconds",
        "Ljava/util/EnumSet;",
        "Lcom/facebook/internal/z0;",
        "smartLoginOptions",
        "",
        "Lcom/facebook/internal/w$b;",
        "dialogConfigurations",
        "automaticLoggingEnabled",
        "Lcom/facebook/internal/o;",
        "errorClassification",
        "smartLoginBookmarkIconURL",
        "smartLoginMenuIconURL",
        "iAPAutomaticLoggingEnabled",
        "codelessEventsEnabled",
        "Lorg/json/JSONArray;",
        "eventBindings",
        "sdkUpdateMessage",
        "trackUninstallEnabled",
        "monitorViaDialogEnabled",
        "rawAamRules",
        "suggestedEventsSetting",
        "restrictiveDataSetting",
        "protectedModeStandardParamsSetting",
        "MACARuleMatchingSetting",
        "migratedAutoLogValues",
        "blocklistEvents",
        "redactedEvents",
        "sensitiveParams",
        "<init>",
        "(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/o;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V",
        "z",
        "()Z",
        "a",
        "Z",
        "b",
        "Ljava/lang/String;",
        "l",
        "()Ljava/lang/String;",
        "c",
        "m",
        "d",
        "I",
        "t",
        "()I",
        "e",
        "Ljava/util/EnumSet;",
        "w",
        "()Ljava/util/EnumSet;",
        "f",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "g",
        "h",
        "Lcom/facebook/internal/o;",
        "()Lcom/facebook/internal/o;",
        "i",
        "u",
        "j",
        "v",
        "k",
        "Lorg/json/JSONArray;",
        "()Lorg/json/JSONArray;",
        "n",
        "r",
        "o",
        "y",
        "p",
        "q",
        "x",
        "s",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final z:Lcom/facebook/internal/w$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Z

.field private final d:I

.field private final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/z0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/w$b;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Z

.field private final h:Lcom/facebook/internal/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:Z

.field private final l:Z

.field private final m:Lorg/json/JSONArray;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final o:Z

.field private final p:Z

.field private final q:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final t:Lorg/json/JSONArray;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final u:Lorg/json/JSONArray;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private final w:Lorg/json/JSONArray;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final x:Lorg/json/JSONArray;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final y:Lorg/json/JSONArray;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/internal/w$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/w;->z:Lcom/facebook/internal/w$a;

    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/o;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/EnumSet;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/internal/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p13    # Lorg/json/JSONArray;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p20    # Lorg/json/JSONArray;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p21    # Lorg/json/JSONArray;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p22    # Ljava/util/Map;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p23    # Lorg/json/JSONArray;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p24    # Lorg/json/JSONArray;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p25    # Lorg/json/JSONArray;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/z0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/w$b;",
            ">;>;Z",
            "Lcom/facebook/internal/o;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p14

    const-string v8, "nuxContent"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "smartLoginOptions"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dialogConfigurations"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "errorClassification"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "smartLoginBookmarkIconURL"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "smartLoginMenuIconURL"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sdkUpdateMessage"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v8, p1

    .line 2
    iput-boolean v8, v0, Lcom/facebook/internal/w;->a:Z

    .line 3
    iput-object v1, v0, Lcom/facebook/internal/w;->b:Ljava/lang/String;

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lcom/facebook/internal/w;->c:Z

    move v1, p4

    .line 5
    iput v1, v0, Lcom/facebook/internal/w;->d:I

    .line 6
    iput-object v2, v0, Lcom/facebook/internal/w;->e:Ljava/util/EnumSet;

    .line 7
    iput-object v3, v0, Lcom/facebook/internal/w;->f:Ljava/util/Map;

    move/from16 v1, p7

    .line 8
    iput-boolean v1, v0, Lcom/facebook/internal/w;->g:Z

    .line 9
    iput-object v4, v0, Lcom/facebook/internal/w;->h:Lcom/facebook/internal/o;

    .line 10
    iput-object v5, v0, Lcom/facebook/internal/w;->i:Ljava/lang/String;

    .line 11
    iput-object v6, v0, Lcom/facebook/internal/w;->j:Ljava/lang/String;

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/facebook/internal/w;->k:Z

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/facebook/internal/w;->l:Z

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/facebook/internal/w;->m:Lorg/json/JSONArray;

    .line 15
    iput-object v7, v0, Lcom/facebook/internal/w;->n:Ljava/lang/String;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/facebook/internal/w;->o:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lcom/facebook/internal/w;->p:Z

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/facebook/internal/w;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/facebook/internal/w;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/facebook/internal/w;->s:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/facebook/internal/w;->t:Lorg/json/JSONArray;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/facebook/internal/w;->u:Lorg/json/JSONArray;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/facebook/internal/w;->v:Ljava/util/Map;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/facebook/internal/w;->w:Lorg/json/JSONArray;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/facebook/internal/w;->x:Lorg/json/JSONArray;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/facebook/internal/w;->y:Lorg/json/JSONArray;

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/w$b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/w;->z:Lcom/facebook/internal/w$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/internal/w$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/w$b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/w;->g:Z

    .line 3
    return v0
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/w;->w:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/w;->l:Z

    .line 3
    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/w$b;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/w;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final f()Lcom/facebook/internal/o;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/w;->h:Lcom/facebook/internal/o;

    .line 3
    return-object v0
.end method

.method public final g()Lorg/json/JSONArray;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/w;->m:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/w;->k:Z

    .line 3
    return v0
.end method

.method public final i()Lorg/json/JSONArray;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/w;->u:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/w;->v:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/w;->p:Z

    .line 3
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/w;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/w;->c:Z

    .line 3
    return v0
.end method

.method public final n()Lorg/json/JSONArray;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/w;->t:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/w;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p()Lorg/json/JSONArray;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/w;->x:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/w;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/w;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s()Lorg/json/JSONArray;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/w;->y:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/facebook/internal/w;->d:I

    .line 3
    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/w;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/w;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/z0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/w;->e:Ljava/util/EnumSet;

    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/internal/w;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/w;->o:Z

    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/w;->a:Z

    .line 3
    return v0
.end method
