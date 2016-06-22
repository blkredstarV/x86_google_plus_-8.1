.class public final Lpkt;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpkt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lpkt;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Boolean;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 888
    invoke-direct {p0}, Lsap;-><init>()V

    .line 889
    iput v1, p0, Lpkt;->e:I

    .line 890
    iput v1, p0, Lpkt;->f:I

    .line 891
    iput-object v0, p0, Lpkt;->g:Ljava/lang/String;

    .line 892
    iput-object v0, p0, Lpkt;->h:Ljava/lang/Boolean;

    .line 893
    iput-object v0, p0, Lpkt;->a:Ljava/lang/String;

    .line 894
    iput v1, p0, Lpkt;->b:I

    .line 895
    iput-object v0, p0, Lpkt;->i:Ljava/lang/Boolean;

    .line 896
    iput-object v0, p0, Lpkt;->c:Ljava/lang/Boolean;

    .line 897
    const/4 v0, -0x1

    iput v0, p0, Lpkt;->aj:I

    .line 898
    return-void
.end method

.method public static b()[Lpkt;
    .locals 2

    .prologue
    .line 851
    sget-object v0, Lpkt;->d:[Lpkt;

    if-nez v0, :cond_1

    .line 852
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 854
    :try_start_0
    sget-object v0, Lpkt;->d:[Lpkt;

    if-nez v0, :cond_0

    .line 855
    const/4 v0, 0x0

    new-array v0, v0, [Lpkt;

    sput-object v0, Lpkt;->d:[Lpkt;

    .line 857
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 859
    :cond_1
    sget-object v0, Lpkt;->d:[Lpkt;

    return-object v0

    .line 857
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/high16 v5, -0x80000000

    .line 932
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 933
    iget v0, p0, Lpkt;->e:I

    if-eq v0, v5, :cond_a

    .line 934
    iget v0, p0, Lpkt;->e:I

    .line 17072
    const/16 v3, 0x8

    .line 16981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 17773
    if-ltz v0, :cond_8

    .line 17774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 16593
    :goto_0
    add-int/2addr v0, v3

    .line 935
    add-int/2addr v0, v2

    .line 937
    :goto_1
    iget-object v2, p0, Lpkt;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 938
    iget-object v2, p0, Lpkt;->h:Ljava/lang/Boolean;

    .line 939
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19072
    const/16 v2, 0x10

    .line 18981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18620
    add-int/lit8 v2, v2, 0x1

    .line 939
    add-int/2addr v0, v2

    .line 941
    :cond_0
    iget v2, p0, Lpkt;->f:I

    if-eq v2, v5, :cond_1

    .line 942
    iget v2, p0, Lpkt;->f:I

    .line 20072
    const/16 v3, 0x18

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20773
    if-ltz v2, :cond_9

    .line 20774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19593
    :goto_2
    add-int/2addr v2, v3

    .line 943
    add-int/2addr v0, v2

    .line 945
    :cond_1
    iget-object v2, p0, Lpkt;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 946
    iget-object v2, p0, Lpkt;->a:Ljava/lang/String;

    .line 22072
    const/16 v3, 0x20

    .line 21981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 22810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 22811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 21629
    add-int/2addr v2, v3

    .line 947
    add-int/2addr v0, v2

    .line 949
    :cond_2
    iget v2, p0, Lpkt;->b:I

    if-eq v2, v5, :cond_4

    .line 950
    iget v2, p0, Lpkt;->b:I

    .line 24072
    const/16 v3, 0x28

    .line 23981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 24773
    if-ltz v2, :cond_3

    .line 24774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 23593
    :cond_3
    add-int/2addr v1, v3

    .line 951
    add-int/2addr v0, v1

    .line 953
    :cond_4
    iget-object v1, p0, Lpkt;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 954
    iget-object v1, p0, Lpkt;->i:Ljava/lang/Boolean;

    .line 955
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26072
    const/16 v1, 0x30

    .line 25981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 25620
    add-int/lit8 v1, v1, 0x1

    .line 955
    add-int/2addr v0, v1

    .line 957
    :cond_5
    iget-object v1, p0, Lpkt;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 958
    iget-object v1, p0, Lpkt;->c:Ljava/lang/Boolean;

    .line 959
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27072
    const/16 v1, 0x38

    .line 26981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 26620
    add-int/lit8 v1, v1, 0x1

    .line 959
    add-int/2addr v0, v1

    .line 961
    :cond_6
    iget-object v1, p0, Lpkt;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 962
    iget-object v1, p0, Lpkt;->g:Ljava/lang/String;

    .line 28072
    const/16 v2, 0x40

    .line 27981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 28810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 28811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 27629
    add-int/2addr v1, v2

    .line 963
    add-int/2addr v0, v1

    .line 965
    :cond_7
    return v0

    :cond_8
    move v0, v1

    .line 17777
    goto/16 :goto_0

    :cond_9
    move v2, v1

    .line 20777
    goto :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 845
    .line 28973
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 28974
    sparse-switch v0, :sswitch_data_0

    .line 28978
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28979
    :sswitch_0
    return-object p0

    .line 29169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 28985
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 29086
    :pswitch_1
    iput v0, p0, Lpkt;->e:I

    goto :goto_0

    .line 29184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 29092
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkt;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 29184
    goto :goto_1

    .line 30169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 29097
    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_0

    .line 29115
    :pswitch_3
    iput v0, p0, Lpkt;->f:I

    goto :goto_0

    .line 29121
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpkt;->a:Ljava/lang/String;

    goto :goto_0

    .line 31169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 29126
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 29137
    :pswitch_4
    iput v0, p0, Lpkt;->b:I

    goto :goto_0

    .line 31184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 29143
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkt;->i:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 31184
    goto :goto_2

    .line 32184
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 29147
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkt;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 32184
    goto :goto_3

    .line 29151
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpkt;->g:Ljava/lang/String;

    goto :goto_0

    .line 28974
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 28985
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 29097
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 29126
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, -0x80000000

    .line 903
    iget v0, p0, Lpkt;->e:I

    if-eq v0, v4, :cond_0

    .line 904
    iget v0, p0, Lpkt;->e:I

    .line 3072
    const/16 v3, 0x8

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 906
    :cond_0
    iget-object v0, p0, Lpkt;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 907
    iget-object v0, p0, Lpkt;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4072
    const/16 v3, 0x10

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4292
    if-eqz v0, :cond_1

    move v0, v1

    .line 4954
    :goto_0
    int-to-byte v0, v0

    .line 5944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_1
    move v0, v2

    .line 4292
    goto :goto_0

    .line 5949
    :cond_2
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 909
    :cond_3
    iget v0, p0, Lpkt;->f:I

    if-eq v0, v4, :cond_4

    .line 910
    iget v0, p0, Lpkt;->f:I

    .line 7072
    const/16 v3, 0x18

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 912
    :cond_4
    iget-object v0, p0, Lpkt;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 913
    iget-object v0, p0, Lpkt;->a:Ljava/lang/String;

    .line 8072
    const/16 v3, 0x22

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 915
    :cond_5
    iget v0, p0, Lpkt;->b:I

    if-eq v0, v4, :cond_6

    .line 916
    iget v0, p0, Lpkt;->b:I

    .line 9072
    const/16 v3, 0x28

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 918
    :cond_6
    iget-object v0, p0, Lpkt;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 919
    iget-object v0, p0, Lpkt;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10072
    const/16 v3, 0x30

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10292
    if-eqz v0, :cond_7

    move v0, v1

    .line 10954
    :goto_1
    int-to-byte v0, v0

    .line 11944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_8

    .line 11946
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

    .line 10292
    goto :goto_1

    .line 11949
    :cond_8
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 921
    :cond_9
    iget-object v0, p0, Lpkt;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 922
    iget-object v0, p0, Lpkt;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13072
    const/16 v3, 0x38

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13292
    if-eqz v0, :cond_a

    .line 13954
    :goto_2
    int-to-byte v0, v1

    .line 14944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_b

    .line 14946
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

    .line 13292
    goto :goto_2

    .line 14949
    :cond_b
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 924
    :cond_c
    iget-object v0, p0, Lpkt;->g:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 925
    iget-object v0, p0, Lpkt;->g:Ljava/lang/String;

    .line 16072
    const/16 v1, 0x42

    .line 15976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 15152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 927
    :cond_d
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 928
    return-void
.end method
