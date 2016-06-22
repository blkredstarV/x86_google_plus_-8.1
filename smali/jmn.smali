.class public final Ljmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Z


# direct methods
.method constructor <init>(Ljmo;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1033
    iget v0, p1, Ljmo;->a:I

    .line 22
    iput v0, p0, Ljmn;->a:I

    .line 2033
    iget v0, p1, Ljmo;->c:I

    .line 24
    iput v0, p0, Ljmn;->b:I

    .line 3033
    iget-wide v0, p1, Ljmo;->d:J

    .line 25
    iput-wide v0, p0, Ljmn;->c:J

    .line 4033
    iget-wide v0, p1, Ljmo;->e:J

    .line 26
    iput-wide v0, p0, Ljmn;->d:J

    .line 5033
    iget-boolean v0, p1, Ljmo;->f:Z

    .line 27
    iput-boolean v0, p0, Ljmn;->e:Z

    .line 28
    return-void
.end method
