.class public final Lpsr;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpsr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Lpsr;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lpta;

.field public c:I

.field public d:Lpsm;

.field public e:Lpsn;

.field public f:Lpta;

.field public g:[Lpta;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:I

.field private l:Lprs;

.field private m:Lprs;

.field private n:[Ljava/lang/String;

.field private o:[Lprs;

.field private p:Ljava/lang/Boolean;

.field private q:Lpte;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 4700
    invoke-direct {p0}, Lsap;-><init>()V

    .line 4701
    iput-object v1, p0, Lpsr;->a:Ljava/lang/String;

    .line 4702
    iput v2, p0, Lpsr;->c:I

    .line 4703
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lpsr;->n:[Ljava/lang/String;

    .line 4704
    invoke-static {}, Lpta;->b()[Lpta;

    move-result-object v0

    iput-object v0, p0, Lpsr;->g:[Lpta;

    .line 4705
    invoke-static {}, Lprs;->b()[Lprs;

    move-result-object v0

    iput-object v0, p0, Lpsr;->o:[Lprs;

    .line 4706
    iput-object v1, p0, Lpsr;->h:Ljava/lang/Boolean;

    .line 4707
    iput-object v1, p0, Lpsr;->i:Ljava/lang/Boolean;

    .line 4708
    iput-object v1, p0, Lpsr;->p:Ljava/lang/Boolean;

    .line 4709
    iput v2, p0, Lpsr;->j:I

    .line 4710
    iput-object v1, p0, Lpsr;->r:Ljava/lang/String;

    .line 4711
    const/4 v0, -0x1

    iput v0, p0, Lpsr;->aj:I

    .line 4712
    return-void
.end method

.method public static b()[Lpsr;
    .locals 2

    .prologue
    .line 4636
    sget-object v0, Lpsr;->k:[Lpsr;

    if-nez v0, :cond_1

    .line 4637
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 4639
    :try_start_0
    sget-object v0, Lpsr;->k:[Lpsr;

    if-nez v0, :cond_0

    .line 4640
    const/4 v0, 0x0

    new-array v0, v0, [Lpsr;

    sput-object v0, Lpsr;->k:[Lpsr;

    .line 4642
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4644
    :cond_1
    sget-object v0, Lpsr;->k:[Lpsr;

    return-object v0

    .line 4642
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
    .locals 9

    .prologue
    const/16 v2, 0xa

    const/high16 v8, -0x80000000

    const/4 v5, 0x0

    .line 4786
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 4787
    iget-object v1, p0, Lpsr;->a:Ljava/lang/String;

    .line 38072
    const/16 v3, 0x8

    .line 37981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 38810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 38811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 37629
    add-int/2addr v1, v3

    .line 4788
    add-int/2addr v0, v1

    .line 4789
    iget-object v1, p0, Lpsr;->b:Lpta;

    if-eqz v1, :cond_0

    .line 4790
    iget-object v1, p0, Lpsr;->b:Lpta;

    .line 40072
    const/16 v3, 0x10

    .line 39981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 41070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 41071
    iput v4, v1, Lsaw;->aj:I

    .line 40828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 39647
    add-int/2addr v1, v3

    .line 4791
    add-int/2addr v0, v1

    .line 4793
    :cond_0
    iget v1, p0, Lpsr;->c:I

    if-eq v1, v8, :cond_1

    .line 4794
    iget v1, p0, Lpsr;->c:I

    .line 42072
    const/16 v3, 0x18

    .line 41981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 42773
    if-ltz v1, :cond_5

    .line 42774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 41593
    :goto_0
    add-int/2addr v1, v3

    .line 4795
    add-int/2addr v0, v1

    .line 4797
    :cond_1
    iget-object v1, p0, Lpsr;->d:Lpsm;

    if-eqz v1, :cond_2

    .line 4798
    iget-object v1, p0, Lpsr;->d:Lpsm;

    .line 44072
    const/16 v3, 0x20

    .line 43981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 45070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 45071
    iput v4, v1, Lsaw;->aj:I

    .line 44828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 43647
    add-int/2addr v1, v3

    .line 4799
    add-int/2addr v0, v1

    .line 4801
    :cond_2
    iget-object v1, p0, Lpsr;->f:Lpta;

    if-eqz v1, :cond_3

    .line 4802
    iget-object v1, p0, Lpsr;->f:Lpta;

    .line 46072
    const/16 v3, 0x28

    .line 45981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 47070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 47071
    iput v4, v1, Lsaw;->aj:I

    .line 46828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 45647
    add-int/2addr v1, v3

    .line 4803
    add-int/2addr v0, v1

    .line 4805
    :cond_3
    iget-object v1, p0, Lpsr;->n:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpsr;->n:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v4, v5

    move v1, v5

    move v3, v5

    .line 4808
    :goto_1
    iget-object v6, p0, Lpsr;->n:[Ljava/lang/String;

    array-length v6, v6

    if-ge v4, v6, :cond_6

    .line 4809
    iget-object v6, p0, Lpsr;->n:[Ljava/lang/String;

    aget-object v6, v6, v4

    .line 4810
    if-eqz v6, :cond_4

    .line 4811
    add-int/lit8 v3, v3, 0x1

    .line 47810
    invoke-static {v6}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v6

    .line 47811
    invoke-static {v6}, Lsan;->e(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 4813
    add-int/2addr v1, v6

    .line 4808
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    .line 42777
    goto :goto_0

    .line 4816
    :cond_6
    add-int/2addr v0, v1

    .line 4817
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 4819
    :cond_7
    iget-object v1, p0, Lpsr;->g:[Lpta;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lpsr;->g:[Lpta;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v0

    move v0, v5

    .line 4820
    :goto_2
    iget-object v3, p0, Lpsr;->g:[Lpta;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 4821
    iget-object v3, p0, Lpsr;->g:[Lpta;

    aget-object v3, v3, v0

    .line 4822
    if-eqz v3, :cond_8

    .line 49072
    const/16 v4, 0x38

    .line 48981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v6

    .line 50071
    iput v6, v3, Lsaw;->aj:I

    .line 49828
    invoke-static {v6}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v6

    .line 48647
    add-int/2addr v3, v4

    .line 4824
    add-int/2addr v1, v3

    .line 4820
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v1

    .line 4828
    :cond_a
    iget-object v1, p0, Lpsr;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 4829
    iget-object v1, p0, Lpsr;->h:Ljava/lang/Boolean;

    .line 4830
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50075
    const/16 v1, 0x40

    .line 50074
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50073
    add-int/lit8 v1, v1, 0x1

    .line 4830
    add-int/2addr v0, v1

    .line 4832
    :cond_b
    iget-object v1, p0, Lpsr;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 4833
    iget-object v1, p0, Lpsr;->i:Ljava/lang/Boolean;

    .line 4834
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50078
    const/16 v1, 0x48

    .line 50077
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50076
    add-int/lit8 v1, v1, 0x1

    .line 4834
    add-int/2addr v0, v1

    .line 4836
    :cond_c
    iget v1, p0, Lpsr;->j:I

    if-eq v1, v8, :cond_e

    .line 4837
    iget v1, p0, Lpsr;->j:I

    .line 50081
    const/16 v3, 0x50

    .line 50080
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 50082
    if-ltz v1, :cond_d

    .line 50083
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 50079
    :cond_d
    add-int v1, v3, v2

    .line 4838
    add-int/2addr v0, v1

    .line 4840
    :cond_e
    iget-object v1, p0, Lpsr;->q:Lpte;

    if-eqz v1, :cond_f

    .line 4841
    iget-object v1, p0, Lpsr;->q:Lpte;

    .line 50089
    const/16 v2, 0x58

    .line 50088
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50092
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50093
    iput v3, v1, Lsaw;->aj:I

    .line 50091
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50087
    add-int/2addr v1, v2

    .line 4842
    add-int/2addr v0, v1

    .line 4844
    :cond_f
    iget-object v1, p0, Lpsr;->e:Lpsn;

    if-eqz v1, :cond_10

    .line 4845
    iget-object v1, p0, Lpsr;->e:Lpsn;

    .line 50097
    const/16 v2, 0x60

    .line 50096
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50100
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50101
    iput v3, v1, Lsaw;->aj:I

    .line 50099
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50095
    add-int/2addr v1, v2

    .line 4846
    add-int/2addr v0, v1

    .line 4848
    :cond_10
    iget-object v1, p0, Lpsr;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 4849
    iget-object v1, p0, Lpsr;->p:Ljava/lang/Boolean;

    .line 4850
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50105
    const/16 v1, 0x68

    .line 50104
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50103
    add-int/lit8 v1, v1, 0x1

    .line 4850
    add-int/2addr v0, v1

    .line 4852
    :cond_11
    iget-object v1, p0, Lpsr;->r:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 4853
    iget-object v1, p0, Lpsr;->r:Ljava/lang/String;

    .line 50108
    const/16 v2, 0x70

    .line 50107
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50109
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50110
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 50106
    add-int/2addr v1, v2

    .line 4854
    add-int/2addr v0, v1

    .line 4856
    :cond_12
    iget-object v1, p0, Lpsr;->l:Lprs;

    if-eqz v1, :cond_13

    .line 4857
    iget-object v1, p0, Lpsr;->l:Lprs;

    .line 50113
    const/16 v2, 0x78

    .line 50112
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50116
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50117
    iput v3, v1, Lsaw;->aj:I

    .line 50115
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50111
    add-int/2addr v1, v2

    .line 4858
    add-int/2addr v0, v1

    .line 4860
    :cond_13
    iget-object v1, p0, Lpsr;->m:Lprs;

    if-eqz v1, :cond_14

    .line 4861
    iget-object v1, p0, Lpsr;->m:Lprs;

    .line 50121
    const/16 v2, 0x80

    .line 50120
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50124
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50125
    iput v3, v1, Lsaw;->aj:I

    .line 50123
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50119
    add-int/2addr v1, v2

    .line 4862
    add-int/2addr v0, v1

    .line 4864
    :cond_14
    iget-object v1, p0, Lpsr;->o:[Lprs;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lpsr;->o:[Lprs;

    array-length v1, v1

    if-lez v1, :cond_16

    .line 4865
    :goto_3
    iget-object v1, p0, Lpsr;->o:[Lprs;

    array-length v1, v1

    if-ge v5, v1, :cond_16

    .line 4866
    iget-object v1, p0, Lpsr;->o:[Lprs;

    aget-object v1, v1, v5

    .line 4867
    if-eqz v1, :cond_15

    .line 50129
    const/16 v2, 0x88

    .line 50128
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50132
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50133
    iput v3, v1, Lsaw;->aj:I

    .line 50131
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50127
    add-int/2addr v1, v2

    .line 4869
    add-int/2addr v0, v1

    .line 4865
    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 4873
    :cond_16
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4614
    .line 50135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 50136
    sparse-switch v0, :sswitch_data_0

    .line 50140
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50141
    :sswitch_0
    return-object p0

    .line 50146
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpsr;->a:Ljava/lang/String;

    goto :goto_0

    .line 50150
    :sswitch_2
    iget-object v0, p0, Lpsr;->b:Lpta;

    if-nez v0, :cond_1

    .line 50151
    new-instance v0, Lpta;

    invoke-direct {v0}, Lpta;-><init>()V

    iput-object v0, p0, Lpsr;->b:Lpta;

    .line 50153
    :cond_1
    iget-object v0, p0, Lpsr;->b:Lpta;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 50297
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50158
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50165
    :pswitch_0
    iput v0, p0, Lpsr;->c:I

    goto :goto_0

    .line 50171
    :sswitch_4
    iget-object v0, p0, Lpsr;->d:Lpsm;

    if-nez v0, :cond_2

    .line 50172
    new-instance v0, Lpsm;

    invoke-direct {v0}, Lpsm;-><init>()V

    iput-object v0, p0, Lpsr;->d:Lpsm;

    .line 50174
    :cond_2
    iget-object v0, p0, Lpsr;->d:Lpsm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 50178
    :sswitch_5
    iget-object v0, p0, Lpsr;->f:Lpta;

    if-nez v0, :cond_3

    .line 50179
    new-instance v0, Lpta;

    invoke-direct {v0}, Lpta;-><init>()V

    iput-object v0, p0, Lpsr;->f:Lpta;

    .line 50181
    :cond_3
    iget-object v0, p0, Lpsr;->f:Lpta;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 50185
    :sswitch_6
    const/16 v0, 0x32

    .line 50186
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 50187
    iget-object v0, p0, Lpsr;->n:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 50188
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 50189
    if-eqz v0, :cond_4

    .line 50190
    iget-object v4, p0, Lpsr;->n:[Ljava/lang/String;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50192
    :cond_4
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_6

    .line 50193
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 50194
    invoke-virtual {p1}, Lsam;->a()I

    .line 50192
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50187
    :cond_5
    iget-object v0, p0, Lpsr;->n:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 50197
    :cond_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 50198
    iput-object v3, p0, Lpsr;->n:[Ljava/lang/String;

    goto/16 :goto_0

    .line 50202
    :sswitch_7
    const/16 v0, 0x3a

    .line 50203
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 50204
    iget-object v0, p0, Lpsr;->g:[Lpta;

    if-nez v0, :cond_8

    move v0, v1

    .line 50205
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [Lpta;

    .line 50207
    if-eqz v0, :cond_7

    .line 50208
    iget-object v4, p0, Lpsr;->g:[Lpta;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50210
    :cond_7
    :goto_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_9

    .line 50211
    new-instance v4, Lpta;

    invoke-direct {v4}, Lpta;-><init>()V

    aput-object v4, v3, v0

    .line 50212
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 50213
    invoke-virtual {p1}, Lsam;->a()I

    .line 50210
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 50204
    :cond_8
    iget-object v0, p0, Lpsr;->g:[Lpta;

    array-length v0, v0

    goto :goto_3

    .line 50216
    :cond_9
    new-instance v4, Lpta;

    invoke-direct {v4}, Lpta;-><init>()V

    aput-object v4, v3, v0

    .line 50217
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50218
    iput-object v3, p0, Lpsr;->g:[Lpta;

    goto/16 :goto_0

    .line 50298
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 50222
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpsr;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 50298
    goto :goto_5

    .line 50299
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    .line 50226
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpsr;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_b
    move v0, v1

    .line 50299
    goto :goto_6

    .line 50300
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50231
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 50234
    :pswitch_1
    iput v0, p0, Lpsr;->j:I

    goto/16 :goto_0

    .line 50240
    :sswitch_b
    iget-object v0, p0, Lpsr;->q:Lpte;

    if-nez v0, :cond_c

    .line 50241
    new-instance v0, Lpte;

    invoke-direct {v0}, Lpte;-><init>()V

    iput-object v0, p0, Lpsr;->q:Lpte;

    .line 50243
    :cond_c
    iget-object v0, p0, Lpsr;->q:Lpte;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50247
    :sswitch_c
    iget-object v0, p0, Lpsr;->e:Lpsn;

    if-nez v0, :cond_d

    .line 50248
    new-instance v0, Lpsn;

    invoke-direct {v0}, Lpsn;-><init>()V

    iput-object v0, p0, Lpsr;->e:Lpsn;

    .line 50250
    :cond_d
    iget-object v0, p0, Lpsr;->e:Lpsn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50301
    :sswitch_d
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v2

    .line 50254
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpsr;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 50301
    goto :goto_7

    .line 50258
    :sswitch_e
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpsr;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 50262
    :sswitch_f
    iget-object v0, p0, Lpsr;->l:Lprs;

    if-nez v0, :cond_f

    .line 50263
    new-instance v0, Lprs;

    invoke-direct {v0}, Lprs;-><init>()V

    iput-object v0, p0, Lpsr;->l:Lprs;

    .line 50265
    :cond_f
    iget-object v0, p0, Lpsr;->l:Lprs;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50269
    :sswitch_10
    iget-object v0, p0, Lpsr;->m:Lprs;

    if-nez v0, :cond_10

    .line 50270
    new-instance v0, Lprs;

    invoke-direct {v0}, Lprs;-><init>()V

    iput-object v0, p0, Lpsr;->m:Lprs;

    .line 50272
    :cond_10
    iget-object v0, p0, Lpsr;->m:Lprs;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50276
    :sswitch_11
    const/16 v0, 0x8a

    .line 50277
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 50278
    iget-object v0, p0, Lpsr;->o:[Lprs;

    if-nez v0, :cond_12

    move v0, v1

    .line 50279
    :goto_8
    add-int/2addr v3, v0

    new-array v3, v3, [Lprs;

    .line 50281
    if-eqz v0, :cond_11

    .line 50282
    iget-object v4, p0, Lpsr;->o:[Lprs;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50284
    :cond_11
    :goto_9
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_13

    .line 50285
    new-instance v4, Lprs;

    invoke-direct {v4}, Lprs;-><init>()V

    aput-object v4, v3, v0

    .line 50286
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 50287
    invoke-virtual {p1}, Lsam;->a()I

    .line 50284
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 50278
    :cond_12
    iget-object v0, p0, Lpsr;->o:[Lprs;

    array-length v0, v0

    goto :goto_8

    .line 50290
    :cond_13
    new-instance v4, Lprs;

    invoke-direct {v4}, Lprs;-><init>()V

    aput-object v4, v3, v0

    .line 50291
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50292
    iput-object v3, p0, Lpsr;->o:[Lprs;

    goto/16 :goto_0

    .line 50136
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch

    .line 50158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 50231
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4717
    iget-object v0, p0, Lpsr;->a:Ljava/lang/String;

    .line 6072
    const/16 v3, 0xa

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 4718
    iget-object v0, p0, Lpsr;->b:Lpta;

    if-eqz v0, :cond_1

    .line 4719
    iget-object v0, p0, Lpsr;->b:Lpta;

    .line 7072
    const/16 v3, 0x12

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_0

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 8071
    iput v3, v0, Lsaw;->aj:I

    .line 8061
    :cond_0
    iget v3, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 4721
    :cond_1
    iget v0, p0, Lpsr;->c:I

    if-eq v0, v5, :cond_2

    .line 4722
    iget v0, p0, Lpsr;->c:I

    .line 9072
    const/16 v3, 0x18

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 4724
    :cond_2
    iget-object v0, p0, Lpsr;->d:Lpsm;

    if-eqz v0, :cond_4

    .line 4725
    iget-object v0, p0, Lpsr;->d:Lpsm;

    .line 10072
    const/16 v3, 0x22

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_3

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 11071
    iput v3, v0, Lsaw;->aj:I

    .line 11061
    :cond_3
    iget v3, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 4727
    :cond_4
    iget-object v0, p0, Lpsr;->f:Lpta;

    if-eqz v0, :cond_6

    .line 4728
    iget-object v0, p0, Lpsr;->f:Lpta;

    .line 12072
    const/16 v3, 0x2a

    .line 11976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_5

    .line 13070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 13071
    iput v3, v0, Lsaw;->aj:I

    .line 13061
    :cond_5
    iget v3, v0, Lsaw;->aj:I

    .line 12510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 4730
    :cond_6
    iget-object v0, p0, Lpsr;->n:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpsr;->n:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 4731
    :goto_0
    iget-object v3, p0, Lpsr;->n:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 4732
    iget-object v3, p0, Lpsr;->n:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 4733
    if-eqz v3, :cond_7

    .line 14072
    const/16 v4, 0x32

    .line 13976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 13152
    invoke-virtual {p1, v3}, Lsan;->a(Ljava/lang/String;)V

    .line 4731
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4738
    :cond_8
    iget-object v0, p0, Lpsr;->g:[Lpta;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lpsr;->g:[Lpta;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 4739
    :goto_1
    iget-object v3, p0, Lpsr;->g:[Lpta;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 4740
    iget-object v3, p0, Lpsr;->g:[Lpta;

    aget-object v3, v3, v0

    .line 4741
    if-eqz v3, :cond_a

    .line 15072
    const/16 v4, 0x3a

    .line 14976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 16057
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_9

    .line 16070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 16071
    iput v4, v3, Lsaw;->aj:I

    .line 16061
    :cond_9
    iget v4, v3, Lsaw;->aj:I

    .line 15510
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 15511
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 4739
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4746
    :cond_b
    iget-object v0, p0, Lpsr;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 4747
    iget-object v0, p0, Lpsr;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 17072
    const/16 v3, 0x40

    .line 16976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 17292
    if-eqz v0, :cond_c

    move v0, v2

    .line 17954
    :goto_2
    int-to-byte v0, v0

    .line 18944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_d

    .line 18946
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
    move v0, v1

    .line 17292
    goto :goto_2

    .line 18949
    :cond_d
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4749
    :cond_e
    iget-object v0, p0, Lpsr;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 4750
    iget-object v0, p0, Lpsr;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20072
    const/16 v3, 0x48

    .line 19976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 20292
    if-eqz v0, :cond_f

    move v0, v2

    .line 20954
    :goto_3
    int-to-byte v0, v0

    .line 21944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_10

    .line 21946
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
    move v0, v1

    .line 20292
    goto :goto_3

    .line 21949
    :cond_10
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4752
    :cond_11
    iget v0, p0, Lpsr;->j:I

    if-eq v0, v5, :cond_12

    .line 4753
    iget v0, p0, Lpsr;->j:I

    .line 23072
    const/16 v3, 0x50

    .line 22976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 22124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 4755
    :cond_12
    iget-object v0, p0, Lpsr;->q:Lpte;

    if-eqz v0, :cond_14

    .line 4756
    iget-object v0, p0, Lpsr;->q:Lpte;

    .line 24072
    const/16 v3, 0x5a

    .line 23976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 25057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_13

    .line 25070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 25071
    iput v3, v0, Lsaw;->aj:I

    .line 25061
    :cond_13
    iget v3, v0, Lsaw;->aj:I

    .line 24510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 24511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 4758
    :cond_14
    iget-object v0, p0, Lpsr;->e:Lpsn;

    if-eqz v0, :cond_16

    .line 4759
    iget-object v0, p0, Lpsr;->e:Lpsn;

    .line 26072
    const/16 v3, 0x62

    .line 25976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 27057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_15

    .line 27070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 27071
    iput v3, v0, Lsaw;->aj:I

    .line 27061
    :cond_15
    iget v3, v0, Lsaw;->aj:I

    .line 26510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 26511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 4761
    :cond_16
    iget-object v0, p0, Lpsr;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    .line 4762
    iget-object v0, p0, Lpsr;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 28072
    const/16 v3, 0x68

    .line 27976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 28292
    if-eqz v0, :cond_17

    .line 28954
    :goto_4
    int-to-byte v0, v2

    .line 29944
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_18

    .line 29946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_17
    move v2, v1

    .line 28292
    goto :goto_4

    .line 29949
    :cond_18
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4764
    :cond_19
    iget-object v0, p0, Lpsr;->r:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 4765
    iget-object v0, p0, Lpsr;->r:Ljava/lang/String;

    .line 31072
    const/16 v2, 0x72

    .line 30976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 30152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 4767
    :cond_1a
    iget-object v0, p0, Lpsr;->l:Lprs;

    if-eqz v0, :cond_1c

    .line 4768
    iget-object v0, p0, Lpsr;->l:Lprs;

    .line 32072
    const/16 v2, 0x7a

    .line 31976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 33057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_1b

    .line 33070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 33071
    iput v2, v0, Lsaw;->aj:I

    .line 33061
    :cond_1b
    iget v2, v0, Lsaw;->aj:I

    .line 32510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 32511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 4770
    :cond_1c
    iget-object v0, p0, Lpsr;->m:Lprs;

    if-eqz v0, :cond_1e

    .line 4771
    iget-object v0, p0, Lpsr;->m:Lprs;

    .line 34072
    const/16 v2, 0x82

    .line 33976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 35057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_1d

    .line 35070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 35071
    iput v2, v0, Lsaw;->aj:I

    .line 35061
    :cond_1d
    iget v2, v0, Lsaw;->aj:I

    .line 34510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 34511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 4773
    :cond_1e
    iget-object v0, p0, Lpsr;->o:[Lprs;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lpsr;->o:[Lprs;

    array-length v0, v0

    if-lez v0, :cond_21

    .line 4774
    :goto_5
    iget-object v0, p0, Lpsr;->o:[Lprs;

    array-length v0, v0

    if-ge v1, v0, :cond_21

    .line 4775
    iget-object v0, p0, Lpsr;->o:[Lprs;

    aget-object v0, v0, v1

    .line 4776
    if-eqz v0, :cond_20

    .line 36072
    const/16 v2, 0x8a

    .line 35976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 37057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_1f

    .line 37070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 37071
    iput v2, v0, Lsaw;->aj:I

    .line 37061
    :cond_1f
    iget v2, v0, Lsaw;->aj:I

    .line 36510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 36511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 4774
    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4781
    :cond_21
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 4782
    return-void
.end method
