.class public final Lmmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Landroid/widget/ListView;

.field b:J

.field c:I

.field d:Landroid/os/CountDownTimer;

.field e:I


# direct methods
.method public constructor <init>(Landroid/widget/ListView;JI)V
    .locals 6

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lmmw;->e:I

    .line 31
    iput-object p1, p0, Lmmw;->a:Landroid/widget/ListView;

    .line 32
    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lmmw;->b:J

    .line 33
    const/4 v0, 0x5

    iput v0, p0, Lmmw;->c:I

    .line 34
    new-instance v0, Lmmx;

    const-wide v2, 0x7fffffffffffffffL

    iget-wide v4, p0, Lmmw;->b:J

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lmmx;-><init>(Lmmw;JJ)V

    iput-object v0, p0, Lmmw;->d:Landroid/os/CountDownTimer;

    .line 52
    iget-object v0, p0, Lmmw;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 53
    return-void
.end method
