.class Lorg/intellij/lang/annotations/h;
.super Ljava/lang/Object;
.source "PrintFormat.java"


# static fields
.field private static final a:Ljava/lang/String;
    .annotation build Lorg/intellij/lang/annotations/d;
        value = "RegExp"
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lorg/intellij/lang/annotations/d;
        value = "RegExp"
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Lorg/intellij/lang/annotations/d;
        value = "RegExp"
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Lorg/intellij/lang/annotations/d;
        value = "RegExp"
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Lorg/intellij/lang/annotations/d;
        value = "RegExp"
    .end annotation
.end field

.field private static final f:Ljava/lang/String;
    .annotation build Lorg/intellij/lang/annotations/d;
        value = "RegExp"
    .end annotation
.end field

.field static final g:Ljava/lang/String;
    .annotation build Lorg/intellij/lang/annotations/d;
        value = "RegExp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:\\d+\\$)?"

    sput-object v0, Lorg/intellij/lang/annotations/h;->a:Ljava/lang/String;

    const-string v0, "(?:[-#+ 0,(<]*)?"

    sput-object v0, Lorg/intellij/lang/annotations/h;->b:Ljava/lang/String;

    const-string v0, "(?:\\d+)?"

    sput-object v0, Lorg/intellij/lang/annotations/h;->c:Ljava/lang/String;

    const-string v0, "(?:\\.\\d+)?"

    sput-object v0, Lorg/intellij/lang/annotations/h;->d:Ljava/lang/String;

    const-string v0, "(?:[tT])?(?:[a-zA-Z%])"

    sput-object v0, Lorg/intellij/lang/annotations/h;->e:Ljava/lang/String;

    const-string v0, "[^%]|%%"

    sput-object v0, Lorg/intellij/lang/annotations/h;->f:Ljava/lang/String;

    const-string v0, "(?:[^%]|%%|(?:%(?:\\d+\\$)?(?:[-#+ 0,(<]*)?(?:\\d+)?(?:\\.\\d+)?(?:[tT])?(?:[a-zA-Z%])))*"

    sput-object v0, Lorg/intellij/lang/annotations/h;->g:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
