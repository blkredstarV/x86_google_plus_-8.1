.class public final Lpcz;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpcz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 771
    invoke-direct {p0}, Lsap;-><init>()V

    .line 772
    iput-object v1, p0, Lpcz;->a:Ljava/lang/String;

    .line 773
    iput-object v1, p0, Lpcz;->c:Ljava/lang/String;

    .line 774
    const/high16 v0, -0x80000000

    iput v0, p0, Lpcz;->d:I

    .line 775
    iput-object v1, p0, Lpcz;->e:Ljava/lang/String;

    .line 776
    iput-object v1, p0, Lpcz;->f:Ljava/lang/Boolean;

    .line 777
    iput-object v1, p0, Lpcz;->g:Ljava/lang/Boolean;

    .line 778
    iput-object v1, p0, Lpcz;->h:Ljava/lang/Boolean;

    .line 779
    iput-object v1, p0, Lpcz;->i:Ljava/lang/String;

    .line 780
    iput-object v1, p0, Lpcz;->b:Ljava/lang/String;

    .line 781
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lpcz;->j:[Ljava/lang/String;

    .line 782
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lpcz;->k:[Ljava/lang/String;

    .line 783
    const/4 v0, -0x1

    iput v0, p0, Lpcz;->aj:I

    .line 784
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 837
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 838
    iget-object v1, p0, Lpcz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 839
    iget-object v1, p0, Lpcz;->a:Ljava/lang/String;

    .line 19072
    const/16 v3, 0x8

    .line 18981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 19810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 19811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 18629
    add-int/2addr v1, v3

    .line 840
    add-int/2addr v0, v1

    .line 842
    :cond_0
    iget-object v1, p0, Lpcz;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 843
    iget-object v1, p0, Lpcz;->c:Ljava/lang/String;

    .line 21072
    const/16 v3, 0x10

    .line 20981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 21810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 21811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 20629
    add-int/2addr v1, v3

    .line 844
    add-int/2addr v0, v1

    .line 846
    :cond_1
    iget v1, p0, Lpcz;->d:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_2

    .line 847
    iget v1, p0, Lpcz;->d:I

    .line 23072
    const/16 v3, 0x18

    .line 22981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 23773
    if-ltz v1, :cond_a

    .line 23774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 22593
    :goto_0
    add-int/2addr v1, v3

    .line 848
    add-int/2addr v0, v1

    .line 850
    :cond_2
    iget-object v1, p0, Lpcz;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 851
    iget-object v1, p0, Lpcz;->f:Ljava/lang/Boolean;

    .line 852
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25072
    const/16 v1, 0x20

    .line 24981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 24620
    add-int/lit8 v1, v1, 0x1

    .line 852
    add-int/2addr v0, v1

    .line 854
    :cond_3
    iget-object v1, p0, Lpcz;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 855
    iget-object v1, p0, Lpcz;->e:Ljava/lang/String;

    .line 26072
    const/16 v3, 0x28

    .line 25981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 26810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 26811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 25629
    add-int/2addr v1, v3

    .line 856
    add-int/2addr v0, v1

    .line 858
    :cond_4
    iget-object v1, p0, Lpcz;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 859
    iget-object v1, p0, Lpcz;->g:Ljava/lang/Boolean;

    .line 860
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28072
    const/16 v1, 0x30

    .line 27981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 27620
    add-int/lit8 v1, v1, 0x1

    .line 860
    add-int/2addr v0, v1

    .line 862
    :cond_5
    iget-object v1, p0, Lpcz;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 863
    iget-object v1, p0, Lpcz;->h:Ljava/lang/Boolean;

    .line 864
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29072
    const/16 v1, 0x38

    .line 28981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 28620
    add-int/lit8 v1, v1, 0x1

    .line 864
    add-int/2addr v0, v1

    .line 866
    :cond_6
    iget-object v1, p0, Lpcz;->i:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 867
    iget-object v1, p0, Lpcz;->i:Ljava/lang/String;

    .line 30072
    const/16 v3, 0x40

    .line 29981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 30810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 30811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 29629
    add-int/2addr v1, v3

    .line 868
    add-int/2addr v0, v1

    .line 870
    :cond_7
    iget-object v1, p0, Lpcz;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 871
    iget-object v1, p0, Lpcz;->b:Ljava/lang/String;

    .line 32072
    const/16 v3, 0x48

    .line 31981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 32810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 32811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 31629
    add-int/2addr v1, v3

    .line 872
    add-int/2addr v0, v1

    .line 874
    :cond_8
    iget-object v1, p0, Lpcz;->j:[Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lpcz;->j:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v2

    move v3, v2

    move v4, v2

    .line 877
    :goto_1
    iget-object v5, p0, Lpcz;->j:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_b

    .line 878
    iget-object v5, p0, Lpcz;->j:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 879
    if-eqz v5, :cond_9

    .line 880
    add-int/lit8 v4, v4, 0x1

    .line 33810
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 33811
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 882
    add-int/2addr v3, v5

    .line 877
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23777
    :cond_a
    const/16 v1, 0xa

    goto/16 :goto_0

    .line 885
    :cond_b
    add-int/2addr v0, v3

    .line 886
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 888
    :cond_c
    iget-object v1, p0, Lpcz;->k:[Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lpcz;->k:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_f

    move v1, v2

    move v3, v2

    .line 891
    :goto_2
    iget-object v4, p0, Lpcz;->k:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_e

    .line 892
    iget-object v4, p0, Lpcz;->k:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 893
    if-eqz v4, :cond_d

    .line 894
    add-int/lit8 v3, v3, 0x1

    .line 34810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 34811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 896
    add-int/2addr v1, v4

    .line 891
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 899
    :cond_e
    add-int/2addr v0, v1

    .line 900
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 902
    :cond_f
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 719
    .line 34910
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 34911
    sparse-switch v0, :sswitch_data_0

    .line 34915
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34916
    :sswitch_0
    return-object p0

    .line 34921
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcz;->a:Ljava/lang/String;

    goto :goto_0

    .line 34925
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcz;->c:Ljava/lang/String;

    goto :goto_0

    .line 35169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 34930
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 34937
    :pswitch_0
    iput v0, p0, Lpcz;->d:I

    goto :goto_0

    .line 35184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 34943
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcz;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 35184
    goto :goto_1

    .line 34947
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcz;->e:Ljava/lang/String;

    goto :goto_0

    .line 36184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 34951
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcz;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 36184
    goto :goto_2

    .line 37184
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 34955
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcz;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 37184
    goto :goto_3

    .line 34959
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcz;->i:Ljava/lang/String;

    goto :goto_0

    .line 34963
    :sswitch_9
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcz;->b:Ljava/lang/String;

    goto :goto_0

    .line 34967
    :sswitch_a
    const/16 v0, 0x52

    .line 34968
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 34969
    iget-object v0, p0, Lpcz;->j:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v2

    .line 34970
    :goto_4
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 34971
    if-eqz v0, :cond_4

    .line 34972
    iget-object v4, p0, Lpcz;->j:[Ljava/lang/String;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34974
    :cond_4
    :goto_5
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_6

    .line 34975
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 34976
    invoke-virtual {p1}, Lsam;->a()I

    .line 34974
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 34969
    :cond_5
    iget-object v0, p0, Lpcz;->j:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_4

    .line 34979
    :cond_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 34980
    iput-object v3, p0, Lpcz;->j:[Ljava/lang/String;

    goto/16 :goto_0

    .line 34984
    :sswitch_b
    const/16 v0, 0x5a

    .line 34985
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 34986
    iget-object v0, p0, Lpcz;->k:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v2

    .line 34987
    :goto_6
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 34988
    if-eqz v0, :cond_7

    .line 34989
    iget-object v4, p0, Lpcz;->k:[Ljava/lang/String;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34991
    :cond_7
    :goto_7
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_9

    .line 34992
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 34993
    invoke-virtual {p1}, Lsam;->a()I

    .line 34991
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 34986
    :cond_8
    iget-object v0, p0, Lpcz;->k:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    .line 34996
    :cond_9
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 34997
    iput-object v3, p0, Lpcz;->k:[Ljava/lang/String;

    goto/16 :goto_0

    .line 34911
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch

    .line 34930
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 789
    iget-object v0, p0, Lpcz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lpcz;->a:Ljava/lang/String;

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 792
    :cond_0
    iget-object v0, p0, Lpcz;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 793
    iget-object v0, p0, Lpcz;->c:Ljava/lang/String;

    .line 3072
    const/16 v3, 0x12

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 795
    :cond_1
    iget v0, p0, Lpcz;->d:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_2

    .line 796
    iget v0, p0, Lpcz;->d:I

    .line 4072
    const/16 v3, 0x18

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 798
    :cond_2
    iget-object v0, p0, Lpcz;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 799
    iget-object v0, p0, Lpcz;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5072
    const/16 v3, 0x20

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5292
    if-eqz v0, :cond_3

    move v0, v1

    .line 5954
    :goto_0
    int-to-byte v0, v0

    .line 6944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6946
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

    .line 5292
    goto :goto_0

    .line 6949
    :cond_4
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 801
    :cond_5
    iget-object v0, p0, Lpcz;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 802
    iget-object v0, p0, Lpcz;->e:Ljava/lang/String;

    .line 8072
    const/16 v3, 0x2a

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 804
    :cond_6
    iget-object v0, p0, Lpcz;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 805
    iget-object v0, p0, Lpcz;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9072
    const/16 v3, 0x30

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9292
    if-eqz v0, :cond_7

    move v0, v1

    .line 9954
    :goto_1
    int-to-byte v0, v0

    .line 10944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_8

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

    :cond_7
    move v0, v2

    .line 9292
    goto :goto_1

    .line 10949
    :cond_8
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 807
    :cond_9
    iget-object v0, p0, Lpcz;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 808
    iget-object v0, p0, Lpcz;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12072
    const/16 v3, 0x38

    .line 11976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12292
    if-eqz v0, :cond_a

    .line 12954
    :goto_2
    int-to-byte v0, v1

    .line 13944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_b

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

    :cond_a
    move v1, v2

    .line 12292
    goto :goto_2

    .line 13949
    :cond_b
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 810
    :cond_c
    iget-object v0, p0, Lpcz;->i:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 811
    iget-object v0, p0, Lpcz;->i:Ljava/lang/String;

    .line 15072
    const/16 v1, 0x42

    .line 14976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 14152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 813
    :cond_d
    iget-object v0, p0, Lpcz;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 814
    iget-object v0, p0, Lpcz;->b:Ljava/lang/String;

    .line 16072
    const/16 v1, 0x4a

    .line 15976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 15152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 816
    :cond_e
    iget-object v0, p0, Lpcz;->j:[Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lpcz;->j:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v2

    .line 817
    :goto_3
    iget-object v1, p0, Lpcz;->j:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_10

    .line 818
    iget-object v1, p0, Lpcz;->j:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 819
    if-eqz v1, :cond_f

    .line 17072
    const/16 v3, 0x52

    .line 16976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 16152
    invoke-virtual {p1, v1}, Lsan;->a(Ljava/lang/String;)V

    .line 817
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 824
    :cond_10
    iget-object v0, p0, Lpcz;->k:[Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lpcz;->k:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 825
    :goto_4
    iget-object v0, p0, Lpcz;->k:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_12

    .line 826
    iget-object v0, p0, Lpcz;->k:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 827
    if-eqz v0, :cond_11

    .line 18072
    const/16 v1, 0x5a

    .line 17976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 17152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 825
    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 832
    :cond_12
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 833
    return-void
.end method
