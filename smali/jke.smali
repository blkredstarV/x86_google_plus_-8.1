.class public final Ljke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:J

.field b:I

.field c:Z

.field private synthetic d:Ljkd;


# direct methods
.method public constructor <init>(Ljkd;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 33
    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v6, v3

    invoke-direct/range {v1 .. v6}, Ljke;-><init>(Ljkd;IJZ)V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljkd;IJZ)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Ljke;->d:Ljkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p3, p0, Ljke;->a:J

    .line 38
    iput p2, p0, Ljke;->b:I

    .line 39
    iput-boolean p5, p0, Ljke;->c:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljke;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Ljke;->d:Ljkd;

    .line 1016
    iget-object v0, v0, Ljkd;->a:Likx;

    .line 60
    invoke-interface {v0}, Likx;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ljke;->a:J

    .line 61
    return-object p0
.end method
