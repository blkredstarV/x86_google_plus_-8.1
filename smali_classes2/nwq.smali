.class public final Lnwq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnwq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile l:[Lnwq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lnxn;

.field public d:I

.field public e:I

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Boolean;

.field public i:Lnwm;

.field public j:Lnwp;

.field public k:I

.field private m:[Lnwt;

.field private n:Ljava/lang/Long;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Lsap;-><init>()V

    .line 94
    iput-object v1, p0, Lnwq;->a:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lnwq;->b:Ljava/lang/String;

    .line 96
    invoke-static {}, Lnwt;->b()[Lnwt;

    move-result-object v0

    iput-object v0, p0, Lnwq;->m:[Lnwt;

    .line 97
    iput v2, p0, Lnwq;->d:I

    .line 98
    iput-object v1, p0, Lnwq;->n:Ljava/lang/Long;

    .line 99
    iput v2, p0, Lnwq;->e:I

    .line 100
    iput-object v1, p0, Lnwq;->o:Ljava/lang/String;

    .line 101
    iput-object v1, p0, Lnwq;->f:Ljava/lang/Long;

    .line 102
    iput-object v1, p0, Lnwq;->g:Ljava/lang/Long;

    .line 103
    iput-object v1, p0, Lnwq;->h:Ljava/lang/Boolean;

    .line 104
    iput v2, p0, Lnwq;->k:I

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lnwq;->aj:I

    .line 106
    return-void
.end method

.method public static b()[Lnwq;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lnwq;->l:[Lnwq;

    if-nez v0, :cond_1

    .line 39
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lnwq;->l:[Lnwq;

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    new-array v0, v0, [Lnwq;

    sput-object v0, Lnwq;->l:[Lnwq;

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    sget-object v0, Lnwq;->l:[Lnwq;

    return-object v0

    .line 44
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
    .locals 8

    .prologue
    const/16 v2, 0xa

    const/high16 v6, -0x80000000

    .line 163
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 164
    iget-object v1, p0, Lnwq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Lnwq;->a:Ljava/lang/String;

    .line 25072
    const/16 v3, 0x8

    .line 24981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 25810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 25811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 24629
    add-int/2addr v1, v3

    .line 166
    add-int/2addr v0, v1

    .line 168
    :cond_0
    iget-object v1, p0, Lnwq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Lnwq;->b:Ljava/lang/String;

    .line 27072
    const/16 v3, 0x10

    .line 26981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 27810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 27811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 26629
    add-int/2addr v1, v3

    .line 170
    add-int/2addr v0, v1

    .line 172
    :cond_1
    iget-object v1, p0, Lnwq;->m:[Lnwt;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnwq;->m:[Lnwt;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 173
    const/4 v1, 0x0

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_0
    iget-object v3, p0, Lnwq;->m:[Lnwt;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 174
    iget-object v3, p0, Lnwq;->m:[Lnwt;

    aget-object v3, v3, v0

    .line 175
    if-eqz v3, :cond_2

    .line 29072
    const/16 v4, 0x18

    .line 28981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 30070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 30071
    iput v5, v3, Lsaw;->aj:I

    .line 29828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 28647
    add-int/2addr v3, v4

    .line 177
    add-int/2addr v1, v3

    .line 173
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 181
    :cond_4
    iget-object v1, p0, Lnwq;->c:Lnxn;

    if-eqz v1, :cond_5

    .line 182
    iget-object v1, p0, Lnwq;->c:Lnxn;

    .line 31072
    const/16 v3, 0x20

    .line 30981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 32070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 32071
    iput v4, v1, Lsaw;->aj:I

    .line 31828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 30647
    add-int/2addr v1, v3

    .line 183
    add-int/2addr v0, v1

    .line 185
    :cond_5
    iget v1, p0, Lnwq;->d:I

    if-eq v1, v6, :cond_6

    .line 186
    iget v1, p0, Lnwq;->d:I

    .line 33072
    const/16 v3, 0x28

    .line 32981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 33773
    if-ltz v1, :cond_11

    .line 33774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 32593
    :goto_1
    add-int/2addr v1, v3

    .line 187
    add-int/2addr v0, v1

    .line 189
    :cond_6
    iget-object v1, p0, Lnwq;->n:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 190
    iget-object v1, p0, Lnwq;->n:Ljava/lang/Long;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 35072
    const/16 v1, 0x30

    .line 34981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 35757
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v3

    .line 34577
    add-int/2addr v1, v3

    .line 191
    add-int/2addr v0, v1

    .line 193
    :cond_7
    iget v1, p0, Lnwq;->e:I

    if-eq v1, v6, :cond_8

    .line 194
    iget v1, p0, Lnwq;->e:I

    .line 37072
    const/16 v3, 0x38

    .line 36981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 37773
    if-ltz v1, :cond_12

    .line 37774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 36593
    :goto_2
    add-int/2addr v1, v3

    .line 195
    add-int/2addr v0, v1

    .line 197
    :cond_8
    iget-object v1, p0, Lnwq;->o:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 198
    iget-object v1, p0, Lnwq;->o:Ljava/lang/String;

    .line 39072
    const/16 v3, 0x40

    .line 38981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 39810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 39811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 38629
    add-int/2addr v1, v3

    .line 199
    add-int/2addr v0, v1

    .line 201
    :cond_9
    iget-object v1, p0, Lnwq;->f:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 202
    iget-object v1, p0, Lnwq;->f:Ljava/lang/Long;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 41072
    const/16 v1, 0x48

    .line 40981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 41757
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v3

    .line 40577
    add-int/2addr v1, v3

    .line 203
    add-int/2addr v0, v1

    .line 205
    :cond_a
    iget-object v1, p0, Lnwq;->g:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 206
    iget-object v1, p0, Lnwq;->g:Ljava/lang/Long;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 43072
    const/16 v1, 0x50

    .line 42981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 43757
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v3

    .line 42577
    add-int/2addr v1, v3

    .line 207
    add-int/2addr v0, v1

    .line 209
    :cond_b
    iget-object v1, p0, Lnwq;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 210
    iget-object v1, p0, Lnwq;->h:Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45072
    const/16 v1, 0x58

    .line 44981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 44620
    add-int/lit8 v1, v1, 0x1

    .line 211
    add-int/2addr v0, v1

    .line 213
    :cond_c
    iget-object v1, p0, Lnwq;->i:Lnwm;

    if-eqz v1, :cond_d

    .line 214
    iget-object v1, p0, Lnwq;->i:Lnwm;

    .line 46072
    const/16 v3, 0x60

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

    .line 215
    add-int/2addr v0, v1

    .line 217
    :cond_d
    iget-object v1, p0, Lnwq;->j:Lnwp;

    if-eqz v1, :cond_e

    .line 218
    iget-object v1, p0, Lnwq;->j:Lnwp;

    .line 48072
    const/16 v3, 0x68

    .line 47981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 49070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 49071
    iput v4, v1, Lsaw;->aj:I

    .line 48828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 47647
    add-int/2addr v1, v3

    .line 219
    add-int/2addr v0, v1

    .line 221
    :cond_e
    iget v1, p0, Lnwq;->k:I

    if-eq v1, v6, :cond_10

    .line 222
    iget v1, p0, Lnwq;->k:I

    .line 50072
    const/16 v3, 0x70

    .line 49981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 50073
    if-ltz v1, :cond_f

    .line 50074
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 49593
    :cond_f
    add-int v1, v3, v2

    .line 223
    add-int/2addr v0, v1

    .line 225
    :cond_10
    return v0

    :cond_11
    move v1, v2

    .line 33777
    goto/16 :goto_1

    :cond_12
    move v1, v2

    .line 37777
    goto/16 :goto_2
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 50078
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 50079
    sparse-switch v0, :sswitch_data_0

    .line 50083
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50084
    :sswitch_0
    return-object p0

    .line 50089
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwq;->a:Ljava/lang/String;

    goto :goto_0

    .line 50093
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwq;->b:Ljava/lang/String;

    goto :goto_0

    .line 50097
    :sswitch_3
    const/16 v0, 0x1a

    .line 50098
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 50099
    iget-object v0, p0, Lnwq;->m:[Lnwt;

    if-nez v0, :cond_2

    move v0, v1

    .line 50100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwt;

    .line 50102
    if-eqz v0, :cond_1

    .line 50103
    iget-object v3, p0, Lnwq;->m:[Lnwt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50105
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 50106
    new-instance v3, Lnwt;

    invoke-direct {v3}, Lnwt;-><init>()V

    aput-object v3, v2, v0

    .line 50107
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 50108
    invoke-virtual {p1}, Lsam;->a()I

    .line 50105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50099
    :cond_2
    iget-object v0, p0, Lnwq;->m:[Lnwt;

    array-length v0, v0

    goto :goto_1

    .line 50111
    :cond_3
    new-instance v3, Lnwt;

    invoke-direct {v3}, Lnwt;-><init>()V

    aput-object v3, v2, v0

    .line 50112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50113
    iput-object v2, p0, Lnwq;->m:[Lnwt;

    goto :goto_0

    .line 50117
    :sswitch_4
    iget-object v0, p0, Lnwq;->c:Lnxn;

    if-nez v0, :cond_4

    .line 50118
    new-instance v0, Lnxn;

    invoke-direct {v0}, Lnxn;-><init>()V

    iput-object v0, p0, Lnwq;->c:Lnxn;

    .line 50120
    :cond_4
    iget-object v0, p0, Lnwq;->c:Lnxn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 50197
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50125
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50132
    :pswitch_0
    iput v0, p0, Lnwq;->d:I

    goto :goto_0

    .line 50198
    :sswitch_6
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 50138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnwq;->n:Ljava/lang/Long;

    goto/16 :goto_0

    .line 50199
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50143
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 50149
    :pswitch_1
    iput v0, p0, Lnwq;->e:I

    goto/16 :goto_0

    .line 50155
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwq;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 50200
    :sswitch_9
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 50159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnwq;->f:Ljava/lang/Long;

    goto/16 :goto_0

    .line 50201
    :sswitch_a
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 50163
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnwq;->g:Ljava/lang/Long;

    goto/16 :goto_0

    .line 50202
    :sswitch_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 50167
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnwq;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 50202
    goto :goto_3

    .line 50171
    :sswitch_c
    iget-object v0, p0, Lnwq;->i:Lnwm;

    if-nez v0, :cond_6

    .line 50172
    new-instance v0, Lnwm;

    invoke-direct {v0}, Lnwm;-><init>()V

    iput-object v0, p0, Lnwq;->i:Lnwm;

    .line 50174
    :cond_6
    iget-object v0, p0, Lnwq;->i:Lnwm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50178
    :sswitch_d
    iget-object v0, p0, Lnwq;->j:Lnwp;

    if-nez v0, :cond_7

    .line 50179
    new-instance v0, Lnwp;

    invoke-direct {v0}, Lnwp;-><init>()V

    iput-object v0, p0, Lnwq;->j:Lnwp;

    .line 50181
    :cond_7
    iget-object v0, p0, Lnwq;->j:Lnwp;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50203
    :sswitch_e
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50186
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 50190
    :pswitch_2
    iput v0, p0, Lnwq;->k:I

    goto/16 :goto_0

    .line 50079
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch

    .line 50125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 50143
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 50186
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 111
    iget-object v0, p0, Lnwq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lnwq;->a:Ljava/lang/String;

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lnwq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lnwq;->b:Ljava/lang/String;

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 117
    :cond_1
    iget-object v0, p0, Lnwq;->m:[Lnwt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnwq;->m:[Lnwt;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 118
    :goto_0
    iget-object v2, p0, Lnwq;->m:[Lnwt;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 119
    iget-object v2, p0, Lnwq;->m:[Lnwt;

    aget-object v2, v2, v0

    .line 120
    if-eqz v2, :cond_3

    .line 4072
    const/16 v3, 0x1a

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_2

    .line 5070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 5071
    iput v3, v2, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v3, v2, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 118
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, p0, Lnwq;->c:Lnxn;

    if-eqz v0, :cond_6

    .line 126
    iget-object v0, p0, Lnwq;->c:Lnxn;

    .line 6072
    const/16 v2, 0x22

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_5

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 7071
    iput v2, v0, Lsaw;->aj:I

    .line 7061
    :cond_5
    iget v2, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 128
    :cond_6
    iget v0, p0, Lnwq;->d:I

    if-eq v0, v4, :cond_7

    .line 129
    iget v0, p0, Lnwq;->d:I

    .line 8072
    const/16 v2, 0x28

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 131
    :cond_7
    iget-object v0, p0, Lnwq;->n:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 132
    iget-object v0, p0, Lnwq;->n:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 9072
    const/16 v0, 0x30

    .line 8976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 9262
    invoke-virtual {p1, v2, v3}, Lsan;->a(J)V

    .line 134
    :cond_8
    iget v0, p0, Lnwq;->e:I

    if-eq v0, v4, :cond_9

    .line 135
    iget v0, p0, Lnwq;->e:I

    .line 11072
    const/16 v2, 0x38

    .line 10976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 137
    :cond_9
    iget-object v0, p0, Lnwq;->o:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 138
    iget-object v0, p0, Lnwq;->o:Ljava/lang/String;

    .line 12072
    const/16 v2, 0x42

    .line 11976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 11152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 140
    :cond_a
    iget-object v0, p0, Lnwq;->f:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 141
    iget-object v0, p0, Lnwq;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 13072
    const/16 v0, 0x48

    .line 12976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 13262
    invoke-virtual {p1, v2, v3}, Lsan;->a(J)V

    .line 143
    :cond_b
    iget-object v0, p0, Lnwq;->g:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 144
    iget-object v0, p0, Lnwq;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 15072
    const/16 v0, 0x50

    .line 14976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 15262
    invoke-virtual {p1, v2, v3}, Lsan;->a(J)V

    .line 146
    :cond_c
    iget-object v0, p0, Lnwq;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 147
    iget-object v0, p0, Lnwq;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 17072
    const/16 v2, 0x58

    .line 16976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 17292
    if-eqz v0, :cond_d

    const/4 v1, 0x1

    .line 17954
    :cond_d
    int-to-byte v0, v1

    .line 18944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_e

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

    .line 18949
    :cond_e
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 149
    :cond_f
    iget-object v0, p0, Lnwq;->i:Lnwm;

    if-eqz v0, :cond_11

    .line 150
    iget-object v0, p0, Lnwq;->i:Lnwm;

    .line 20072
    const/16 v1, 0x62

    .line 19976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 21057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_10

    .line 21070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 21071
    iput v1, v0, Lsaw;->aj:I

    .line 21061
    :cond_10
    iget v1, v0, Lsaw;->aj:I

    .line 20510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 20511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 152
    :cond_11
    iget-object v0, p0, Lnwq;->j:Lnwp;

    if-eqz v0, :cond_13

    .line 153
    iget-object v0, p0, Lnwq;->j:Lnwp;

    .line 22072
    const/16 v1, 0x6a

    .line 21976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 23057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_12

    .line 23070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 23071
    iput v1, v0, Lsaw;->aj:I

    .line 23061
    :cond_12
    iget v1, v0, Lsaw;->aj:I

    .line 22510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 22511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 155
    :cond_13
    iget v0, p0, Lnwq;->k:I

    if-eq v0, v4, :cond_14

    .line 156
    iget v0, p0, Lnwq;->k:I

    .line 24072
    const/16 v1, 0x70

    .line 23976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 23124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 158
    :cond_14
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 159
    return-void
.end method
