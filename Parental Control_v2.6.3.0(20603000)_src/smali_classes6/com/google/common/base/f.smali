.class public final Lcom/google/common/base/f;
.super Ljava/lang/Object;
.source "Charsets.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/base/k;
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation
.end field

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation
.end field

.field public static final e:Ljava/nio/charset/Charset;
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation
.end field

.field public static final f:Ljava/nio/charset/Charset;
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 3
    sput-object v0, Lcom/google/common/base/f;->a:Ljava/nio/charset/Charset;

    .line 5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 7
    sput-object v0, Lcom/google/common/base/f;->b:Ljava/nio/charset/Charset;

    .line 9
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    sput-object v0, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 13
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 15
    sput-object v0, Lcom/google/common/base/f;->d:Ljava/nio/charset/Charset;

    .line 17
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 19
    sput-object v0, Lcom/google/common/base/f;->e:Ljava/nio/charset/Charset;

    .line 21
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 23
    sput-object v0, Lcom/google/common/base/f;->f:Ljava/nio/charset/Charset;

    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
