.class final Lbyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lbzf;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILbzf;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1537
    iput-object p1, p0, Lbyw;->a:Landroid/content/Context;

    .line 1538
    iput p2, p0, Lbyw;->b:I

    .line 1539
    iput-object p3, p0, Lbyw;->c:Lbzf;

    .line 1540
    iput-object p4, p0, Lbyw;->e:Ljava/lang/String;

    .line 1541
    sget-object v0, Lbys;->a:[I

    invoke-virtual {p3}, Lbzf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1554
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lbyw;->d:I

    .line 1556
    :goto_0
    return-void

    .line 1543
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lbyw;->d:I

    goto :goto_0

    .line 1546
    :pswitch_2
    const/4 v0, 0x1

    iput v0, p0, Lbyw;->d:I

    goto :goto_0

    .line 1549
    :pswitch_3
    const/4 v0, 0x3

    iput v0, p0, Lbyw;->d:I

    goto :goto_0

    .line 1541
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbyu;
    .locals 7

    .prologue
    .line 1560
    new-instance v0, Lbql;

    iget-object v1, p0, Lbyw;->a:Landroid/content/Context;

    iget v2, p0, Lbyw;->b:I

    iget-object v4, p0, Lbyw;->e:Ljava/lang/String;

    iget v5, p0, Lbyw;->d:I

    iget-object v3, p0, Lbyw;->c:Lbzf;

    iget-boolean v6, v3, Lbzf;->g:Z

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lbql;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 1562
    invoke-virtual {v0}, Lbql;->i()V

    .line 1563
    const-string v1, "EsTileSync"

    invoke-virtual {v0, v1}, Lbql;->d(Ljava/lang/String;)V

    .line 1565
    new-instance v1, Lbyu;

    invoke-direct {v1, v0}, Lbyu;-><init>(Lbql;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1570
    iget v0, p0, Lbyw;->d:I

    iget-object v1, p0, Lbyw;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x42

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DeltaAllPhotosPageFetcher, requestReason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", syncToken: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
