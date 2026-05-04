.class Lnet/time4j/format/expert/p$a;
.super Ljava/lang/Object;
.source "LocalizedGMTProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/expert/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/format/expert/p$a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lnet/time4j/format/expert/p$a;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lnet/time4j/format/expert/p$a;->c:I

    .line 10
    iput p4, p0, Lnet/time4j/format/expert/p$a;->d:I

    .line 12
    return-void
.end method

.method static synthetic a(Lnet/time4j/format/expert/p$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/format/expert/p$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lnet/time4j/format/expert/p$a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/time4j/format/expert/p$a;->c:I

    .line 3
    return p0
.end method

.method static synthetic c(Lnet/time4j/format/expert/p$a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lnet/time4j/format/expert/p$a;->d:I

    .line 3
    return p0
.end method

.method static synthetic d(Lnet/time4j/format/expert/p$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/format/expert/p$a;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
