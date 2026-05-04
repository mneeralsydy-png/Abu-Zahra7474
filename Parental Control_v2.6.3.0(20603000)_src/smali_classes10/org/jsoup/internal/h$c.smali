.class final Lorg/jsoup/internal/h$c;
.super Lorg/jsoup/internal/h;
.source "QuietAppendable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/jsoup/internal/h$c;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/StringBuilder;Lorg/jsoup/internal/h$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lorg/jsoup/internal/h$c;-><init>(Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public a(C)Lorg/jsoup/internal/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/h$c;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/h$c;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 6
    return-object p0
.end method

.method public c([CII)Lorg/jsoup/internal/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/h$c;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 6
    return-object p0
.end method

.method public e(C)Lorg/jsoup/internal/h$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/h$c;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/h$c;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/h$c;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
