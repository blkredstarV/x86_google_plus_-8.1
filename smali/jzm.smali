.class public final Ljzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method constructor <init>(Ljzn;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1072
    iget-object v0, p1, Ljzn;->a:[B

    .line 14
    iput-object v0, p0, Ljzm;->a:[B

    .line 2072
    iget v0, p1, Ljzn;->b:I

    .line 15
    iput v0, p0, Ljzm;->b:I

    .line 3072
    iget v0, p1, Ljzn;->c:I

    .line 16
    iput v0, p0, Ljzm;->c:I

    .line 17
    iput v1, p0, Ljzm;->d:I

    .line 18
    iput-boolean v1, p0, Ljzm;->e:Z

    .line 19
    return-void
.end method
