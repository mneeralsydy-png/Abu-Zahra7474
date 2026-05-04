.class public interface abstract Landroidx/constraintlayout/core/motion/utils/w$f;
.super Ljava/lang/Object;
.source "TypedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:[Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:[Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-string v0, "dragscale"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$f;->a:Ljava/lang/String;

    const-string v0, "dragthreshold"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$f;->b:Ljava/lang/String;

    const-string v0, "maxvelocity"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$f;->c:Ljava/lang/String;

    const-string v0, "maxacceleration"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$f;->d:Ljava/lang/String;

    const-string v0, "springmass"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$f;->e:Ljava/lang/String;

    const-string v0, "springstiffness"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$f;->f:Ljava/lang/String;

    const-string v0, "springdamping"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$f;->g:Ljava/lang/String;

    const-string v0, "springstopthreshold"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$f;->h:Ljava/lang/String;

    const-string v0, "dragdirection"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$f;->i:Ljava/lang/String;

    const-string v0, "touchanchorid"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$f;->j:Ljava/lang/String;

    const-string v0, "touchanchorside"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$f;->k:Ljava/lang/String;

    const-string v0, "rotationcenterid"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$f;->l:Ljava/lang/String;

    const-string v0, "touchregionid"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$f;->m:Ljava/lang/String;

    const-string v0, "limitboundsto"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$f;->n:Ljava/lang/String;

    const-string v0, "movewhenscrollattop"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$f;->o:Ljava/lang/String;

    const-string v0, "ontouchup"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$f;->p:Ljava/lang/String;

    const-string v0, "springboundary"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$f;->r:Ljava/lang/String;

    const-string v0, "autocompletemode"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$f;->t:Ljava/lang/String;

    const-string v0, "nestedscrollflags"

    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$f;->v:Ljava/lang/String;

    .line 1
    const-string v6, "neverCompleteToStart"

    .line 3
    const-string v7, "neverCompleteToEnd"

    .line 5
    const-string v0, "autoComplete"

    .line 7
    const-string v1, "autoCompleteToStart"

    .line 9
    const-string v2, "autoCompleteToEnd"

    .line 11
    const-string v3, "stop"

    .line 13
    const-string v4, "decelerate"

    .line 15
    const-string v5, "decelerateAndComplete"

    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$f;->q:[Ljava/lang/String;

    .line 23
    const-string v0, "bounceEnd"

    .line 25
    const-string v1, "bounceBoth"

    .line 27
    const-string v2, "overshoot"

    .line 29
    const-string v3, "bounceStart"

    .line 31
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$f;->s:[Ljava/lang/String;

    .line 37
    const-string v0, "continuousVelocity"

    .line 39
    const-string v1, "spring"

    .line 41
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$f;->u:[Ljava/lang/String;

    .line 47
    const-string v0, "disableScroll"

    .line 49
    const-string v1, "supportScrollUp"

    .line 51
    const-string v2, "none"

    .line 53
    const-string v3, "disablePostScroll"

    .line 55
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/w$f;->w:[Ljava/lang/String;

    .line 61
    return-void
.end method
