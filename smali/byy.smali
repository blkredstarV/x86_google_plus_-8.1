.class final Lbyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lbzf;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILbzf;)V
    .locals 2

    .prologue
    .line 1490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1491
    iput-object p1, p0, Lbyy;->a:Landroid/content/Context;

    .line 1492
    iput p2, p0, Lbyy;->b:I

    .line 1493
    iput-object p3, p0, Lbyy;->c:Lbzf;

    .line 1494
    sget-object v0, Lbys;->a:[I

    invoke-virtual {p3}, Lbzf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1506
    const/4 v0, 0x0

    iput v0, p0, Lbyy;->d:I

    .line 1508
    :goto_0
    return-void

    .line 1496
    :pswitch_0
    const/4 v0, 0x3

    iput v0, p0, Lbyy;->d:I

    goto :goto_0

    .line 1499
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lbyy;->d:I

    goto :goto_0

    .line 1503
    :pswitch_2
    const/4 v0, 0x1

    iput v0, p0, Lbyy;->d:I

    goto :goto_0

    .line 1494
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbyu;
    .locals 6

    .prologue
    .line 1512
    new-instance v0, Lbqm;

    iget-object v1, p0, Lbyy;->a:Landroid/content/Context;

    iget v2, p0, Lbyy;->b:I

    iget v4, p0, Lbyy;->d:I

    iget-object v3, p0, Lbyy;->c:Lbzf;

    iget-boolean v5, v3, Lbzf;->g:Z

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lbqm;-><init>(Landroid/content/Context;ILjava/lang/String;IZ)V

    .line 1514
    invoke-virtual {v0}, Lbqm;->i()V

    .line 1515
    const-string v1, "EsTileSync"

    invoke-virtual {v0, v1}, Lbqm;->d(Ljava/lang/String;)V

    .line 1517
    new-instance v1, Lbyu;

    invoke-direct {v1, v0}, Lbyu;-><init>(Lbqm;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1522
    iget v0, p0, Lbyy;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "InitialAllPhotosFetcher, requestReason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
