.class Lnet/time4j/format/expert/b$a;
.super Ljava/lang/Object;
.source "AttributeSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/expert/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lnet/time4j/format/j;

.field private final b:C

.field private final c:C

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/time4j/format/j;CCLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/format/expert/b$a;->a:Lnet/time4j/format/j;

    .line 6
    iput-char p2, p0, Lnet/time4j/format/expert/b$a;->b:C

    .line 8
    iput-char p3, p0, Lnet/time4j/format/expert/b$a;->c:C

    .line 10
    iput-object p4, p0, Lnet/time4j/format/expert/b$a;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lnet/time4j/format/expert/b$a;->e:Ljava/lang/String;

    .line 14
    return-void
.end method

.method static synthetic a(Lnet/time4j/format/expert/b$a;)Lnet/time4j/format/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/format/expert/b$a;->a:Lnet/time4j/format/j;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lnet/time4j/format/expert/b$a;)C
    .locals 0

    .prologue
    .line 1
    iget-char p0, p0, Lnet/time4j/format/expert/b$a;->b:C

    .line 3
    return p0
.end method

.method static synthetic c(Lnet/time4j/format/expert/b$a;)C
    .locals 0

    .prologue
    .line 1
    iget-char p0, p0, Lnet/time4j/format/expert/b$a;->c:C

    .line 3
    return p0
.end method

.method static synthetic d(Lnet/time4j/format/expert/b$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/format/expert/b$a;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lnet/time4j/format/expert/b$a;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/format/expert/b$a;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method
