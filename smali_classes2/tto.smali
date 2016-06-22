.class public final Ltto;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltto;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final c:Ltto;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20917
    new-instance v0, Ltto;

    invoke-direct {v0}, Ltto;-><init>()V

    .line 20918
    sput-object v0, Ltto;->c:Ltto;

    invoke-virtual {v0}, Ltto;->j()V

    .line 20919
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20619
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 20620
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 20684
    iget v0, p0, Ltto;->m:I

    .line 20685
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 20694
    :goto_0
    return v0

    .line 20687
    :cond_0
    const/4 v0, 0x0

    .line 20688
    iget v1, p0, Ltto;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 20689
    iget-wide v0, p0, Ltto;->b:J

    .line 20690
    invoke-static {v2, v0, v1}, Lrxk;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 20692
    :cond_1
    iget-object v1, p0, Ltto;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 20693
    iput v0, p0, Ltto;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 20837
    sget-object v1, Lttj;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 20910
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 20839
    :pswitch_0
    new-instance p0, Ltto;

    invoke-direct {p0}, Ltto;-><init>()V

    .line 20907
    :cond_0
    :goto_0
    return-object p0

    .line 20842
    :pswitch_1
    sget-object p0, Ltto;->c:Ltto;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 20845
    goto :goto_0

    .line 20848
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v5, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 20851
    check-cast v0, Lryl;

    .line 20852
    check-cast p3, Ltto;

    .line 21634
    iget v1, p0, Ltto;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 20854
    :goto_1
    iget-wide v2, p0, Ltto;->b:J

    .line 22634
    iget v6, p3, Ltto;->a:I

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_2

    .line 20855
    :goto_2
    iget-wide v5, p3, Ltto;->b:J

    .line 20853
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltto;->b:J

    .line 20856
    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    .line 20858
    iget v0, p0, Ltto;->a:I

    iget v1, p3, Ltto;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltto;->a:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 21634
    goto :goto_1

    :cond_2
    move v4, v5

    .line 22634
    goto :goto_2

    .line 20863
    :pswitch_5
    check-cast p2, Lrxj;

    .line 20869
    :cond_3
    :goto_3
    if-nez v5, :cond_4

    .line 20870
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 20871
    sparse-switch v0, :sswitch_data_0

    .line 20876
    invoke-virtual {p0, v0, p2}, Ltto;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v5, v4

    .line 20877
    goto :goto_3

    :sswitch_0
    move v5, v4

    .line 20874
    goto :goto_3

    .line 20882
    :sswitch_1
    iget v0, p0, Ltto;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltto;->a:I

    .line 23325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v0

    .line 20883
    iput-wide v0, p0, Ltto;->b:J
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 20888
    :catch_0
    move-exception v0

    .line 20889
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20894
    :catchall_0
    move-exception v0

    throw v0

    .line 20890
    :catch_1
    move-exception v0

    .line 20891
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 20893
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20898
    :cond_4
    :pswitch_6
    sget-object p0, Ltto;->c:Ltto;

    goto :goto_0

    .line 20901
    :pswitch_7
    sget-object v0, Ltto;->d:Lrzg;

    if-nez v0, :cond_6

    const-class v1, Ltto;

    monitor-enter v1

    .line 20902
    :try_start_3
    sget-object v0, Ltto;->d:Lrzg;

    if-nez v0, :cond_5

    .line 20903
    new-instance v0, Lrwx;

    sget-object v2, Ltto;->c:Ltto;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltto;->d:Lrzg;

    .line 20905
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20907
    :cond_6
    sget-object p0, Ltto;->d:Lrzg;

    goto/16 :goto_0

    .line 20905
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 20837
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 20871
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 20677
    iget v0, p0, Ltto;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 20678
    iget-wide v0, p0, Ltto;->b:J

    .line 21185
    invoke-virtual {p1, v2, v0, v1}, Lrxk;->a(IJ)V

    .line 20680
    :cond_0
    iget-object v0, p0, Ltto;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 20681
    return-void
.end method
