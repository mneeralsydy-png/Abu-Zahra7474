.class Lnet/time4j/i18n/e$a;
.super Ljava/lang/ref/SoftReference;
.source "PropertyBundle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/i18n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/SoftReference<",
        "Lnet/time4j/i18n/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lnet/time4j/i18n/e$b;


# direct methods
.method constructor <init>(Lnet/time4j/i18n/e;Lnet/time4j/i18n/e$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/i18n/e;->a()Ljava/lang/ref/ReferenceQueue;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 8
    iput-object p2, p0, Lnet/time4j/i18n/e$a;->a:Lnet/time4j/i18n/e$b;

    .line 10
    return-void
.end method

.method static synthetic a(Lnet/time4j/i18n/e$a;)Lnet/time4j/i18n/e$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/i18n/e$a;->a:Lnet/time4j/i18n/e$b;

    .line 3
    return-object p0
.end method
