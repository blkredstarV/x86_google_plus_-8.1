.class public Lels;
.super Ljava/lang/Object;


# instance fields
.field public a:Lemz;

.field public b:J

.field public final synthetic c:Lekl;


# direct methods
.method public constructor <init>(Lekl;)V
    .locals 2

    .prologue
    .line 3000
    iput-object p1, p0, Lels;->c:Lekl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lels;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 2000
    iget-wide v0, p0, Lels;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lels;->b:J

    return-wide v0
.end method

.method public a(Lemz;)V
    .locals 0

    .prologue
    .line 4000
    iput-object p1, p0, Lels;->a:Lemz;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p0, Lels;->a:Lemz;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "No GoogleApiClient available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lejq;->b:Lejt;

    iget-object v1, p0, Lels;->a:Lemz;

    invoke-virtual {v0, v1, p1, p2}, Lejt;->a(Lemz;Ljava/lang/String;Ljava/lang/String;)Lenf;

    move-result-object v0

    new-instance v1, Leks;

    invoke-direct {v1, p0, p3, p4}, Leks;-><init>(Lels;J)V

    invoke-virtual {v0, v1}, Lenf;->a(Lenj;)V

    return-void
.end method
