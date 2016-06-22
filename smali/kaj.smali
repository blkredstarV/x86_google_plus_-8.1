.class final Lkaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkee;


# instance fields
.field a:Ljzu;

.field private final b:Landroid/net/Uri;

.field private final c:J

.field private final d:J

.field private e:J

.field private synthetic f:Lkag;


# direct methods
.method public constructor <init>(Lkag;Landroid/net/Uri;JJ)V
    .locals 3

    .prologue
    .line 834
    iput-object p1, p0, Lkaj;->f:Lkag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 821
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkaj;->e:J

    .line 835
    iput-object p2, p0, Lkaj;->b:Landroid/net/Uri;

    .line 836
    iput-wide p3, p0, Lkaj;->c:J

    .line 837
    iput-wide p5, p0, Lkaj;->d:J

    .line 838
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .prologue
    .line 842
    iget-wide v0, p0, Lkaj;->e:J

    sub-long v0, p1, v0

    .line 1058
    sget-wide v2, Lkag;->a:J

    .line 842
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 843
    iput-wide p1, p0, Lkaj;->e:J

    .line 1854
    :try_start_0
    iget-object v0, p0, Lkaj;->f:Lkag;

    invoke-virtual {v0}, Lkag;->b()V
    :try_end_0
    .catch Ljzu; {:try_start_0 .. :try_end_0} :catch_0

    .line 847
    :cond_0
    :goto_0
    iget-wide v0, p0, Lkaj;->d:J

    add-long/2addr v0, p1

    cmp-long v0, v0, p3

    if-gez v0, :cond_1

    .line 848
    iget-object v0, p0, Lkaj;->f:Lkag;

    .line 2058
    iget-object v0, v0, Lkag;->c:Lkak;

    .line 848
    iget-object v1, p0, Lkaj;->b:Landroid/net/Uri;

    iget-wide v2, p0, Lkaj;->d:J

    add-long/2addr v2, p1

    iget-wide v4, p0, Lkaj;->c:J

    invoke-interface/range {v0 .. v5}, Lkak;->a(Landroid/net/Uri;JJ)V

    .line 850
    :cond_1
    return-void

    .line 1855
    :catch_0
    move-exception v0

    .line 1856
    iput-object v0, p0, Lkaj;->a:Ljzu;

    .line 1857
    iget-object v0, p0, Lkaj;->f:Lkag;

    invoke-virtual {v0}, Lkag;->a()V

    goto :goto_0
.end method
