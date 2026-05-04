.class public Lcom/google/firebase/crashlytics/internal/settings/d;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/settings/d$b;,
        Lcom/google/firebase/crashlytics/internal/settings/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/settings/d$b;

.field public final b:Lcom/google/firebase/crashlytics/internal/settings/d$a;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:D

.field public final g:D

.field public final h:I


# direct methods
.method public constructor <init>(JLcom/google/firebase/crashlytics/internal/settings/d$b;Lcom/google/firebase/crashlytics/internal/settings/d$a;IIDDI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->c:J

    .line 6
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->a:Lcom/google/firebase/crashlytics/internal/settings/d$b;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->b:Lcom/google/firebase/crashlytics/internal/settings/d$a;

    .line 10
    iput p5, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->d:I

    .line 12
    iput p6, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->e:I

    .line 14
    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->f:D

    .line 16
    iput-wide p9, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->g:D

    .line 18
    iput p11, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->h:I

    .line 20
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->c:J

    .line 3
    cmp-long p1, v0, p1

    .line 5
    if-gez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
