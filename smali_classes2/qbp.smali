.class public final Lqbp;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqbp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lqbm;

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:I

.field private g:[Lqal;

.field private h:Lqaj;

.field private i:I

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    .line 5829
    invoke-direct {p0}, Lsap;-><init>()V

    .line 5830
    invoke-static {}, Lqal;->b()[Lqal;

    move-result-object v0

    iput-object v0, p0, Lqbp;->g:[Lqal;

    .line 5831
    invoke-static {}, Lqbm;->b()[Lqbm;

    move-result-object v0

    iput-object v0, p0, Lqbp;->a:[Lqbm;

    .line 5832
    iput v1, p0, Lqbp;->b:I

    .line 5833
    iput-object v2, p0, Lqbp;->c:Ljava/lang/Boolean;

    .line 5834
    iput v1, p0, Lqbp;->d:I

    .line 5835
    iput v1, p0, Lqbp;->i:I

    .line 5836
    iput-object v2, p0, Lqbp;->e:Ljava/lang/Long;

    .line 5837
    iput v1, p0, Lqbp;->f:I

    .line 5838
    iput-object v2, p0, Lqbp;->j:Ljava/lang/Integer;

    .line 5839
    const/4 v0, -0x1

    iput v0, p0, Lqbp;->aj:I

    .line 5840
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v7, -0x80000000

    const/16 v3, 0xa

    .line 5886
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 5887
    iget-object v2, p0, Lqbp;->g:[Lqal;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqbp;->g:[Lqal;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 5888
    :goto_0
    iget-object v4, p0, Lqbp;->g:[Lqal;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 5889
    iget-object v4, p0, Lqbp;->g:[Lqal;

    aget-object v4, v4, v0

    .line 5890
    if-eqz v4, :cond_0

    .line 24072
    const/16 v5, 0x8

    .line 23981
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 25070
    invoke-virtual {v4}, Lsaw;->a()I

    move-result v6

    .line 25071
    iput v6, v4, Lsaw;->aj:I

    .line 24828
    invoke-static {v6}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 23647
    add-int/2addr v4, v5

    .line 5892
    add-int/2addr v2, v4

    .line 5888
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 5896
    :cond_2
    iget-object v2, p0, Lqbp;->h:Lqaj;

    if-eqz v2, :cond_3

    .line 5897
    iget-object v2, p0, Lqbp;->h:Lqaj;

    .line 26072
    const/16 v4, 0x10

    .line 25981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 27070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v5

    .line 27071
    iput v5, v2, Lsaw;->aj:I

    .line 26828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 25647
    add-int/2addr v2, v4

    .line 5898
    add-int/2addr v0, v2

    .line 5900
    :cond_3
    iget v2, p0, Lqbp;->b:I

    .line 28072
    const/16 v4, 0x18

    .line 27981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 28773
    if-ltz v2, :cond_5

    .line 28774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 27593
    :goto_1
    add-int/2addr v2, v4

    .line 5901
    add-int/2addr v0, v2

    .line 5902
    iget-object v2, p0, Lqbp;->c:Ljava/lang/Boolean;

    .line 5903
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30072
    const/16 v2, 0x20

    .line 29981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 29620
    add-int/lit8 v2, v2, 0x1

    .line 5903
    add-int/2addr v2, v0

    .line 5904
    iget v0, p0, Lqbp;->d:I

    if-eq v0, v7, :cond_f

    .line 5905
    iget v0, p0, Lqbp;->d:I

    .line 31072
    const/16 v4, 0x28

    .line 30981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 31773
    if-ltz v0, :cond_6

    .line 31774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 30593
    :goto_2
    add-int/2addr v0, v4

    .line 5906
    add-int/2addr v0, v2

    .line 5908
    :goto_3
    iget-object v2, p0, Lqbp;->a:[Lqbm;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lqbp;->a:[Lqbm;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 5909
    :goto_4
    iget-object v2, p0, Lqbp;->a:[Lqbm;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 5910
    iget-object v2, p0, Lqbp;->a:[Lqbm;

    aget-object v2, v2, v1

    .line 5911
    if-eqz v2, :cond_4

    .line 33072
    const/16 v4, 0x30

    .line 32981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 34070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v5

    .line 34071
    iput v5, v2, Lsaw;->aj:I

    .line 33828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 32647
    add-int/2addr v2, v4

    .line 5913
    add-int/2addr v0, v2

    .line 5909
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    move v2, v3

    .line 28777
    goto :goto_1

    :cond_6
    move v0, v3

    .line 31777
    goto :goto_2

    .line 5917
    :cond_7
    iget v1, p0, Lqbp;->i:I

    if-eq v1, v7, :cond_8

    .line 5918
    iget v1, p0, Lqbp;->i:I

    .line 35072
    const/16 v2, 0x38

    .line 34981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 35773
    if-ltz v1, :cond_d

    .line 35774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 34593
    :goto_5
    add-int/2addr v1, v2

    .line 5919
    add-int/2addr v0, v1

    .line 5921
    :cond_8
    iget-object v1, p0, Lqbp;->e:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 5922
    iget-object v1, p0, Lqbp;->e:Ljava/lang/Long;

    .line 5923
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 37072
    const/16 v1, 0x40

    .line 36981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 37757
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v2

    .line 36577
    add-int/2addr v1, v2

    .line 5923
    add-int/2addr v0, v1

    .line 5925
    :cond_9
    iget v1, p0, Lqbp;->f:I

    if-eq v1, v7, :cond_a

    .line 5926
    iget v1, p0, Lqbp;->f:I

    .line 39072
    const/16 v2, 0x48

    .line 38981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 39773
    if-ltz v1, :cond_e

    .line 39774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 38593
    :goto_6
    add-int/2addr v1, v2

    .line 5927
    add-int/2addr v0, v1

    .line 5929
    :cond_a
    iget-object v1, p0, Lqbp;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 5930
    iget-object v1, p0, Lqbp;->j:Ljava/lang/Integer;

    .line 5931
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 41072
    const/16 v2, 0x50

    .line 40981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 41773
    if-ltz v1, :cond_b

    .line 41774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    .line 40593
    :cond_b
    add-int v1, v2, v3

    .line 5931
    add-int/2addr v0, v1

    .line 5933
    :cond_c
    return v0

    :cond_d
    move v1, v3

    .line 35777
    goto :goto_5

    :cond_e
    move v1, v3

    .line 39777
    goto :goto_6

    :cond_f
    move v0, v2

    goto/16 :goto_3
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5764
    .line 41941
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 41942
    sparse-switch v0, :sswitch_data_0

    .line 41946
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41947
    :sswitch_0
    return-object p0

    .line 41952
    :sswitch_1
    const/16 v0, 0xa

    .line 41953
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 41954
    iget-object v0, p0, Lqbp;->g:[Lqal;

    if-nez v0, :cond_2

    move v0, v1

    .line 41955
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqal;

    .line 41957
    if-eqz v0, :cond_1

    .line 41958
    iget-object v3, p0, Lqbp;->g:[Lqal;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41960
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 41961
    new-instance v3, Lqal;

    invoke-direct {v3}, Lqal;-><init>()V

    aput-object v3, v2, v0

    .line 41962
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 41963
    invoke-virtual {p1}, Lsam;->a()I

    .line 41960
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 41954
    :cond_2
    iget-object v0, p0, Lqbp;->g:[Lqal;

    array-length v0, v0

    goto :goto_1

    .line 41966
    :cond_3
    new-instance v3, Lqal;

    invoke-direct {v3}, Lqal;-><init>()V

    aput-object v3, v2, v0

    .line 41967
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 41968
    iput-object v2, p0, Lqbp;->g:[Lqal;

    goto :goto_0

    .line 41972
    :sswitch_2
    iget-object v0, p0, Lqbp;->h:Lqaj;

    if-nez v0, :cond_4

    .line 41973
    new-instance v0, Lqaj;

    invoke-direct {v0}, Lqaj;-><init>()V

    iput-object v0, p0, Lqbp;->h:Lqaj;

    .line 41975
    :cond_4
    iget-object v0, p0, Lqbp;->h:Lqaj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 43169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 41980
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42016
    :pswitch_0
    iput v0, p0, Lqbp;->b:I

    goto :goto_0

    .line 43184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 42022
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqbp;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 43184
    goto :goto_3

    .line 44169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 42027
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 42033
    :pswitch_1
    iput v0, p0, Lqbp;->d:I

    goto/16 :goto_0

    .line 42039
    :sswitch_6
    const/16 v0, 0x32

    .line 42040
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 42041
    iget-object v0, p0, Lqbp;->a:[Lqbm;

    if-nez v0, :cond_7

    move v0, v1

    .line 42042
    :goto_4
    add-int/2addr v2, v0

    new-array v2, v2, [Lqbm;

    .line 42044
    if-eqz v0, :cond_6

    .line 42045
    iget-object v3, p0, Lqbp;->a:[Lqbm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42047
    :cond_6
    :goto_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 42048
    new-instance v3, Lqbm;

    invoke-direct {v3}, Lqbm;-><init>()V

    aput-object v3, v2, v0

    .line 42049
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 42050
    invoke-virtual {p1}, Lsam;->a()I

    .line 42047
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 42041
    :cond_7
    iget-object v0, p0, Lqbp;->a:[Lqbm;

    array-length v0, v0

    goto :goto_4

    .line 42053
    :cond_8
    new-instance v3, Lqbm;

    invoke-direct {v3}, Lqbm;-><init>()V

    aput-object v3, v2, v0

    .line 42054
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 42055
    iput-object v2, p0, Lqbp;->a:[Lqbm;

    goto/16 :goto_0

    .line 45169
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 42060
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 42064
    :pswitch_2
    iput v0, p0, Lqbp;->i:I

    goto/16 :goto_0

    .line 46159
    :sswitch_8
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 42070
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqbp;->e:Ljava/lang/Long;

    goto/16 :goto_0

    .line 46169
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 42075
    packed-switch v0, :pswitch_data_3

    :pswitch_3
    goto/16 :goto_0

    .line 42310
    :pswitch_4
    iput v0, p0, Lqbp;->f:I

    goto/16 :goto_0

    .line 47169
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 42316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqbp;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 41942
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 41980
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 42027
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 42060
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 42075
    :pswitch_data_3
    .packed-switch 0x0
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
        :pswitch_3
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
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
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
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 5845
    iget-object v0, p0, Lqbp;->g:[Lqal;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqbp;->g:[Lqal;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 5846
    :goto_0
    iget-object v2, p0, Lqbp;->g:[Lqal;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 5847
    iget-object v2, p0, Lqbp;->g:[Lqal;

    aget-object v2, v2, v0

    .line 5848
    if-eqz v2, :cond_1

    .line 8072
    const/16 v3, 0xa

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_0

    .line 9070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v2, Lsaw;->aj:I

    .line 9061
    :cond_0
    iget v3, v2, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 5846
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5853
    :cond_2
    iget-object v0, p0, Lqbp;->h:Lqaj;

    if-eqz v0, :cond_4

    .line 5854
    iget-object v0, p0, Lqbp;->h:Lqaj;

    .line 10072
    const/16 v2, 0x12

    .line 9976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 11057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_3

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 11071
    iput v2, v0, Lsaw;->aj:I

    .line 11061
    :cond_3
    iget v2, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 5856
    :cond_4
    iget v0, p0, Lqbp;->b:I

    .line 12072
    const/16 v2, 0x18

    .line 11976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 11124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 5857
    iget-object v0, p0, Lqbp;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13072
    const/16 v2, 0x20

    .line 12976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 13292
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 13954
    :goto_1
    int-to-byte v0, v0

    .line 14944
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_6

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

    :cond_5
    move v0, v1

    .line 13292
    goto :goto_1

    .line 14949
    :cond_6
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5858
    iget v0, p0, Lqbp;->d:I

    if-eq v0, v4, :cond_7

    .line 5859
    iget v0, p0, Lqbp;->d:I

    .line 16072
    const/16 v2, 0x28

    .line 15976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 15124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 5861
    :cond_7
    iget-object v0, p0, Lqbp;->a:[Lqbm;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lqbp;->a:[Lqbm;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 5862
    :goto_2
    iget-object v0, p0, Lqbp;->a:[Lqbm;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 5863
    iget-object v0, p0, Lqbp;->a:[Lqbm;

    aget-object v0, v0, v1

    .line 5864
    if-eqz v0, :cond_9

    .line 17072
    const/16 v2, 0x32

    .line 16976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 18057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_8

    .line 18070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 18071
    iput v2, v0, Lsaw;->aj:I

    .line 18061
    :cond_8
    iget v2, v0, Lsaw;->aj:I

    .line 17510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 17511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 5862
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5869
    :cond_a
    iget v0, p0, Lqbp;->i:I

    if-eq v0, v4, :cond_b

    .line 5870
    iget v0, p0, Lqbp;->i:I

    .line 19072
    const/16 v1, 0x38

    .line 18976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 18124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 5872
    :cond_b
    iget-object v0, p0, Lqbp;->e:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 5873
    iget-object v0, p0, Lqbp;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 20072
    const/16 v2, 0x40

    .line 19976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 20262
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 5875
    :cond_c
    iget v0, p0, Lqbp;->f:I

    if-eq v0, v4, :cond_d

    .line 5876
    iget v0, p0, Lqbp;->f:I

    .line 22072
    const/16 v1, 0x48

    .line 21976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 21124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 5878
    :cond_d
    iget-object v0, p0, Lqbp;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 5879
    iget-object v0, p0, Lqbp;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23072
    const/16 v1, 0x50

    .line 22976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 22124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 5881
    :cond_e
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 5882
    return-void
.end method
