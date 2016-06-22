.class public final Laoj;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Laoj;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final e:Laoj;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Laoj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Laoq;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Laog;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Laom;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Laon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9874
    new-instance v0, Laoj;

    invoke-direct {v0}, Laoj;-><init>()V

    .line 9875
    sput-object v0, Laoj;->e:Laoj;

    invoke-virtual {v0}, Laoj;->j()V

    .line 9876
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8490
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 11020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 8491
    iput-object v0, p0, Laoj;->a:Lryu;

    .line 12020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 8492
    iput-object v0, p0, Laoj;->b:Lryu;

    .line 13020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 8493
    iput-object v0, p0, Laoj;->c:Lryu;

    .line 14020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 8494
    iput-object v0, p0, Laoj;->d:Lryu;

    .line 8495
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 9259
    iget v0, p0, Laoj;->m:I

    .line 9260
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9281
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 9263
    :goto_1
    iget-object v0, p0, Laoj;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 9264
    const/4 v4, 0x1

    iget-object v0, p0, Laoj;->a:Lryu;

    .line 9265
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v4, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v3, v0

    .line 9263
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 9267
    :goto_2
    iget-object v0, p0, Laoj;->b:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 9268
    const/4 v4, 0x2

    iget-object v0, p0, Laoj;->b:Lryu;

    .line 9269
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v4, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v3, v0

    .line 9267
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 9271
    :goto_3
    iget-object v0, p0, Laoj;->c:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 9272
    const/4 v4, 0x3

    iget-object v0, p0, Laoj;->c:Lryu;

    .line 9273
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v4, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v3, v0

    .line 9271
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 9275
    :cond_3
    :goto_4
    iget-object v0, p0, Laoj;->d:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 9276
    const/4 v1, 0x4

    iget-object v0, p0, Laoj;->d:Lryu;

    .line 9277
    invoke-interface {v0, v2}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v1, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v3, v0

    .line 9275
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 9279
    :cond_4
    iget-object v0, p0, Laoj;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v3

    .line 9280
    iput v0, p0, Laoj;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 9759
    sget-object v1, Laoe;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 9867
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9761
    :pswitch_0
    new-instance p0, Laoj;

    invoke-direct {p0}, Laoj;-><init>()V

    .line 9864
    :goto_0
    return-object p0

    .line 9764
    :pswitch_1
    sget-object p0, Laoj;->e:Laoj;

    goto :goto_0

    .line 9767
    :pswitch_2
    iget-object v0, p0, Laoj;->a:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    .line 9768
    iget-object v0, p0, Laoj;->b:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    .line 9769
    iget-object v0, p0, Laoj;->c:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    .line 9770
    iget-object v0, p0, Laoj;->d:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    .line 9771
    const/4 p0, 0x0

    goto :goto_0

    .line 9774
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v0, v0}, Lrya;-><init>(BC)V

    goto :goto_0

    .line 9777
    :pswitch_4
    check-cast p2, Lryl;

    .line 9778
    check-cast p3, Laoj;

    .line 9779
    iget-object v0, p0, Laoj;->a:Lryu;

    iget-object v1, p3, Laoj;->a:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Laoj;->a:Lryu;

    .line 9780
    iget-object v0, p0, Laoj;->b:Lryu;

    iget-object v1, p3, Laoj;->b:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Laoj;->b:Lryu;

    .line 9781
    iget-object v0, p0, Laoj;->c:Lryu;

    iget-object v1, p3, Laoj;->c:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Laoj;->c:Lryu;

    .line 9782
    iget-object v0, p0, Laoj;->d:Lryu;

    iget-object v1, p3, Laoj;->d:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Laoj;->d:Lryu;

    .line 9783
    sget-object v0, Lryj;->a:Lryj;

    goto :goto_0

    .line 9789
    :pswitch_5
    check-cast p2, Lrxj;

    .line 9791
    check-cast p3, Lrxt;

    move v1, v0

    .line 9795
    :cond_0
    :goto_1
    if-nez v1, :cond_5

    .line 9796
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 9797
    sparse-switch v0, :sswitch_data_0

    .line 9802
    invoke-virtual {p0, v0, p2}, Laoj;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 9803
    goto :goto_1

    :sswitch_0
    move v1, v2

    .line 9800
    goto :goto_1

    .line 9808
    :sswitch_1
    iget-object v0, p0, Laoj;->a:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9809
    iget-object v0, p0, Laoj;->a:Lryu;

    .line 9810
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Laoj;->a:Lryu;

    .line 9812
    :cond_1
    iget-object v3, p0, Laoj;->a:Lryu;

    .line 14101
    sget-object v0, Laoq;->i:Laoq;

    .line 9812
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Laoq;

    invoke-interface {v3, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9845
    :catch_0
    move-exception v0

    .line 9846
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9851
    :catchall_0
    move-exception v0

    throw v0

    .line 9817
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Laoj;->b:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9818
    iget-object v0, p0, Laoj;->b:Lryu;

    .line 9819
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Laoj;->b:Lryu;

    .line 9821
    :cond_2
    iget-object v3, p0, Laoj;->b:Lryu;

    .line 14244
    sget-object v0, Laog;->g:Laog;

    .line 9821
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Laog;

    invoke-interface {v3, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 9847
    :catch_1
    move-exception v0

    .line 9848
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 9850
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9826
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Laoj;->c:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9827
    iget-object v0, p0, Laoj;->c:Lryu;

    .line 9828
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Laoj;->c:Lryu;

    .line 9830
    :cond_3
    iget-object v3, p0, Laoj;->c:Lryu;

    .line 14580
    sget-object v0, Laom;->f:Laom;

    .line 9830
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Laom;

    invoke-interface {v3, v0}, Lryu;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 9835
    :sswitch_4
    iget-object v0, p0, Laoj;->d:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9836
    iget-object v0, p0, Laoj;->d:Lryu;

    .line 9837
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Laoj;->d:Lryu;

    .line 9839
    :cond_4
    iget-object v3, p0, Laoj;->d:Lryu;

    .line 15412
    sget-object v0, Laon;->d:Laon;

    .line 9839
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Laon;

    invoke-interface {v3, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 9855
    :cond_5
    :pswitch_6
    sget-object p0, Laoj;->e:Laoj;

    goto/16 :goto_0

    .line 9858
    :pswitch_7
    sget-object v0, Laoj;->f:Lrzg;

    if-nez v0, :cond_7

    const-class v1, Laoj;

    monitor-enter v1

    .line 9859
    :try_start_5
    sget-object v0, Laoj;->f:Lrzg;

    if-nez v0, :cond_6

    .line 9860
    new-instance v0, Lrwx;

    sget-object v2, Laoj;->e:Laoj;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Laoj;->f:Lrzg;

    .line 9862
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 9864
    :cond_7
    sget-object p0, Laoj;->f:Lrzg;

    goto/16 :goto_0

    .line 9862
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 9759
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

    .line 9797
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 9243
    move v1, v2

    :goto_0
    iget-object v0, p0, Laoj;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 9244
    const/4 v3, 0x1

    iget-object v0, p0, Laoj;->a:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILrzc;)V

    .line 9243
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 9246
    :goto_1
    iget-object v0, p0, Laoj;->b:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 9247
    const/4 v3, 0x2

    iget-object v0, p0, Laoj;->b:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILrzc;)V

    .line 9246
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 9249
    :goto_2
    iget-object v0, p0, Laoj;->c:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 9250
    const/4 v3, 0x3

    iget-object v0, p0, Laoj;->c:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILrzc;)V

    .line 9249
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 9252
    :cond_2
    :goto_3
    iget-object v0, p0, Laoj;->d:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 9253
    const/4 v1, 0x4

    iget-object v0, p0, Laoj;->d:Lryu;

    invoke-interface {v0, v2}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 9252
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 9255
    :cond_3
    iget-object v0, p0, Laoj;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 9256
    return-void
.end method
