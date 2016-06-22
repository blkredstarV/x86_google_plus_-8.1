.class public final Lpsa;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpsa;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7628
    invoke-direct {p0}, Lsap;-><init>()V

    .line 7629
    iput-object v0, p0, Lpsa;->a:Ljava/lang/Boolean;

    .line 7630
    iput-object v0, p0, Lpsa;->b:Ljava/lang/Boolean;

    .line 7631
    iput-object v0, p0, Lpsa;->c:Ljava/lang/Boolean;

    .line 7632
    iput-object v0, p0, Lpsa;->d:Ljava/lang/Boolean;

    .line 7633
    iput-object v0, p0, Lpsa;->e:Ljava/lang/Boolean;

    .line 7634
    iput-object v0, p0, Lpsa;->f:Ljava/lang/Boolean;

    .line 7635
    iput-object v0, p0, Lpsa;->g:Ljava/lang/Boolean;

    .line 7636
    const/4 v0, -0x1

    iput v0, p0, Lpsa;->aj:I

    .line 7637
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 7668
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 7669
    iget-object v1, p0, Lpsa;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 7670
    iget-object v1, p0, Lpsa;->a:Ljava/lang/Boolean;

    .line 7671
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30072
    const/16 v1, 0x8

    .line 29981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 29620
    add-int/lit8 v1, v1, 0x1

    .line 7671
    add-int/2addr v0, v1

    .line 7673
    :cond_0
    iget-object v1, p0, Lpsa;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 7674
    iget-object v1, p0, Lpsa;->b:Ljava/lang/Boolean;

    .line 7675
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31072
    const/16 v1, 0x10

    .line 30981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 30620
    add-int/lit8 v1, v1, 0x1

    .line 7675
    add-int/2addr v0, v1

    .line 7677
    :cond_1
    iget-object v1, p0, Lpsa;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 7678
    iget-object v1, p0, Lpsa;->c:Ljava/lang/Boolean;

    .line 7679
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32072
    const/16 v1, 0x18

    .line 31981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 31620
    add-int/lit8 v1, v1, 0x1

    .line 7679
    add-int/2addr v0, v1

    .line 7681
    :cond_2
    iget-object v1, p0, Lpsa;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 7682
    iget-object v1, p0, Lpsa;->d:Ljava/lang/Boolean;

    .line 7683
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33072
    const/16 v1, 0x20

    .line 32981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 32620
    add-int/lit8 v1, v1, 0x1

    .line 7683
    add-int/2addr v0, v1

    .line 7685
    :cond_3
    iget-object v1, p0, Lpsa;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 7686
    iget-object v1, p0, Lpsa;->e:Ljava/lang/Boolean;

    .line 7687
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34072
    const/16 v1, 0x28

    .line 33981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 33620
    add-int/lit8 v1, v1, 0x1

    .line 7687
    add-int/2addr v0, v1

    .line 7689
    :cond_4
    iget-object v1, p0, Lpsa;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 7690
    iget-object v1, p0, Lpsa;->f:Ljava/lang/Boolean;

    .line 7691
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35072
    const/16 v1, 0x30

    .line 34981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 34620
    add-int/lit8 v1, v1, 0x1

    .line 7691
    add-int/2addr v0, v1

    .line 7693
    :cond_5
    iget-object v1, p0, Lpsa;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 7694
    iget-object v1, p0, Lpsa;->g:Ljava/lang/Boolean;

    .line 7695
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36072
    const/16 v1, 0x38

    .line 35981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 35620
    add-int/lit8 v1, v1, 0x1

    .line 7695
    add-int/2addr v0, v1

    .line 7697
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7588
    .line 36705
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 36706
    sparse-switch v0, :sswitch_data_0

    .line 36710
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36711
    :sswitch_0
    return-object p0

    .line 37184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 36716
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpsa;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 37184
    goto :goto_1

    .line 38184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 36720
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpsa;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 38184
    goto :goto_2

    .line 39184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 36724
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpsa;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 39184
    goto :goto_3

    .line 40184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 36728
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpsa;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 40184
    goto :goto_4

    .line 41184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 36732
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpsa;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 41184
    goto :goto_5

    .line 42184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 36736
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpsa;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    move v0, v2

    .line 42184
    goto :goto_6

    .line 43184
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 36740
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpsa;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    move v0, v2

    .line 43184
    goto :goto_7

    .line 36706
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7642
    iget-object v0, p0, Lpsa;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7643
    iget-object v0, p0, Lpsa;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9072
    const/16 v3, 0x8

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9292
    if-eqz v0, :cond_0

    move v0, v1

    .line 9954
    :goto_0
    int-to-byte v0, v0

    .line 10944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_0
    move v0, v2

    .line 9292
    goto :goto_0

    .line 10949
    :cond_1
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7645
    :cond_2
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 7646
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12072
    const/16 v3, 0x10

    .line 11976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12292
    if-eqz v0, :cond_3

    move v0, v1

    .line 12954
    :goto_1
    int-to-byte v0, v0

    .line 13944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    .line 13946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_3
    move v0, v2

    .line 12292
    goto :goto_1

    .line 13949
    :cond_4
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7648
    :cond_5
    iget-object v0, p0, Lpsa;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 7649
    iget-object v0, p0, Lpsa;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15072
    const/16 v3, 0x18

    .line 14976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 15292
    if-eqz v0, :cond_6

    move v0, v1

    .line 15954
    :goto_2
    int-to-byte v0, v0

    .line 16944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_7

    .line 16946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_6
    move v0, v2

    .line 15292
    goto :goto_2

    .line 16949
    :cond_7
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7651
    :cond_8
    iget-object v0, p0, Lpsa;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 7652
    iget-object v0, p0, Lpsa;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18072
    const/16 v3, 0x20

    .line 17976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 18292
    if-eqz v0, :cond_9

    move v0, v1

    .line 18954
    :goto_3
    int-to-byte v0, v0

    .line 19944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_a

    .line 19946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_9
    move v0, v2

    .line 18292
    goto :goto_3

    .line 19949
    :cond_a
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7654
    :cond_b
    iget-object v0, p0, Lpsa;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 7655
    iget-object v0, p0, Lpsa;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 21072
    const/16 v3, 0x28

    .line 20976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 21292
    if-eqz v0, :cond_c

    move v0, v1

    .line 21954
    :goto_4
    int-to-byte v0, v0

    .line 22944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_d

    .line 22946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_c
    move v0, v2

    .line 21292
    goto :goto_4

    .line 22949
    :cond_d
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7657
    :cond_e
    iget-object v0, p0, Lpsa;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 7658
    iget-object v0, p0, Lpsa;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 24072
    const/16 v3, 0x30

    .line 23976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 24292
    if-eqz v0, :cond_f

    move v0, v1

    .line 24954
    :goto_5
    int-to-byte v0, v0

    .line 25944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_10

    .line 25946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_f
    move v0, v2

    .line 24292
    goto :goto_5

    .line 25949
    :cond_10
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7660
    :cond_11
    iget-object v0, p0, Lpsa;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 7661
    iget-object v0, p0, Lpsa;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 27072
    const/16 v3, 0x38

    .line 26976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 27292
    if-eqz v0, :cond_12

    .line 27954
    :goto_6
    int-to-byte v0, v1

    .line 28944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_13

    .line 28946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_12
    move v1, v2

    .line 27292
    goto :goto_6

    .line 28949
    :cond_13
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7663
    :cond_14
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 7664
    return-void
.end method
