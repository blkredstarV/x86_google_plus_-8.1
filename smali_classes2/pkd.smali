.class public final Lpkd;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpkd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Lpkd;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field private l:Ljava/lang/String;

.field private m:[Lpjv;

.field private n:I

.field private o:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lsap;-><init>()V

    .line 68
    iput-object v1, p0, Lpkd;->a:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lpkd;->b:Ljava/lang/String;

    .line 70
    iput-object v1, p0, Lpkd;->c:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lpkd;->l:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lpkd;->d:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lpkd;->e:Ljava/lang/Boolean;

    .line 74
    invoke-static {}, Lpjv;->b()[Lpjv;

    move-result-object v0

    iput-object v0, p0, Lpkd;->m:[Lpjv;

    .line 75
    iput-object v1, p0, Lpkd;->f:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lpkd;->g:Ljava/lang/Boolean;

    .line 77
    const/high16 v0, -0x80000000

    iput v0, p0, Lpkd;->n:I

    .line 78
    iput-object v1, p0, Lpkd;->h:Ljava/lang/String;

    .line 79
    iput-object v1, p0, Lpkd;->i:Ljava/lang/String;

    .line 80
    iput-object v1, p0, Lpkd;->o:Ljava/lang/Long;

    .line 81
    iput-object v1, p0, Lpkd;->j:Ljava/lang/Boolean;

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lpkd;->aj:I

    .line 83
    return-void
.end method

.method public static b()[Lpkd;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lpkd;->k:[Lpkd;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lpkd;->k:[Lpkd;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lpkd;

    sput-object v0, Lpkd;->k:[Lpkd;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lpkd;->k:[Lpkd;

    return-object v0

    .line 18
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
    .line 140
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 141
    iget-object v1, p0, Lpkd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p0, Lpkd;->a:Ljava/lang/String;

    .line 24072
    const/16 v2, 0x8

    .line 23981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 24810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 24811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 23629
    add-int/2addr v1, v2

    .line 143
    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget-object v1, p0, Lpkd;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 146
    iget-object v1, p0, Lpkd;->c:Ljava/lang/String;

    .line 26072
    const/16 v2, 0x10

    .line 25981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 26810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 26811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 25629
    add-int/2addr v1, v2

    .line 147
    add-int/2addr v0, v1

    .line 149
    :cond_1
    iget-object v1, p0, Lpkd;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 150
    iget-object v1, p0, Lpkd;->l:Ljava/lang/String;

    .line 28072
    const/16 v2, 0x18

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

    .line 151
    add-int/2addr v0, v1

    .line 153
    :cond_2
    iget-object v1, p0, Lpkd;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 154
    iget-object v1, p0, Lpkd;->d:Ljava/lang/String;

    .line 30072
    const/16 v2, 0x20

    .line 29981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 30810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 30811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 29629
    add-int/2addr v1, v2

    .line 155
    add-int/2addr v0, v1

    .line 157
    :cond_3
    iget-object v1, p0, Lpkd;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 158
    iget-object v1, p0, Lpkd;->e:Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32072
    const/16 v1, 0x28

    .line 31981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 31620
    add-int/lit8 v1, v1, 0x1

    .line 159
    add-int/2addr v0, v1

    .line 161
    :cond_4
    iget-object v1, p0, Lpkd;->m:[Lpjv;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpkd;->m:[Lpjv;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 162
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lpkd;->m:[Lpjv;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 163
    iget-object v2, p0, Lpkd;->m:[Lpjv;

    aget-object v2, v2, v0

    .line 164
    if-eqz v2, :cond_5

    .line 33072
    const/16 v3, 0x30

    .line 32981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 34070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 34071
    iput v4, v2, Lsaw;->aj:I

    .line 33828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 32647
    add-int/2addr v2, v3

    .line 166
    add-int/2addr v1, v2

    .line 162
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 170
    :cond_7
    iget-object v1, p0, Lpkd;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 171
    iget-object v1, p0, Lpkd;->b:Ljava/lang/String;

    .line 35072
    const/16 v2, 0x38

    .line 34981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 35810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 35811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 34629
    add-int/2addr v1, v2

    .line 172
    add-int/2addr v0, v1

    .line 174
    :cond_8
    iget-object v1, p0, Lpkd;->f:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 175
    iget-object v1, p0, Lpkd;->f:Ljava/lang/String;

    .line 37072
    const/16 v2, 0x40

    .line 36981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 37810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 37811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 36629
    add-int/2addr v1, v2

    .line 176
    add-int/2addr v0, v1

    .line 178
    :cond_9
    iget-object v1, p0, Lpkd;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 179
    iget-object v1, p0, Lpkd;->g:Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39072
    const/16 v1, 0x48

    .line 38981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 38620
    add-int/lit8 v1, v1, 0x1

    .line 180
    add-int/2addr v0, v1

    .line 182
    :cond_a
    iget v1, p0, Lpkd;->n:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_b

    .line 183
    iget v1, p0, Lpkd;->n:I

    .line 40072
    const/16 v2, 0x50

    .line 39981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 40773
    if-ltz v1, :cond_10

    .line 40774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 39593
    :goto_1
    add-int/2addr v1, v2

    .line 184
    add-int/2addr v0, v1

    .line 186
    :cond_b
    iget-object v1, p0, Lpkd;->h:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 187
    iget-object v1, p0, Lpkd;->h:Ljava/lang/String;

    .line 42072
    const/16 v2, 0x58

    .line 41981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 42810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 42811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 41629
    add-int/2addr v1, v2

    .line 188
    add-int/2addr v0, v1

    .line 190
    :cond_c
    iget-object v1, p0, Lpkd;->i:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 191
    iget-object v1, p0, Lpkd;->i:Ljava/lang/String;

    .line 44072
    const/16 v2, 0x60

    .line 43981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 44810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 44811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 43629
    add-int/2addr v1, v2

    .line 192
    add-int/2addr v0, v1

    .line 194
    :cond_d
    iget-object v1, p0, Lpkd;->o:Ljava/lang/Long;

    if-eqz v1, :cond_e

    .line 195
    iget-object v1, p0, Lpkd;->o:Ljava/lang/Long;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 46072
    const/16 v1, 0x68

    .line 45981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 46765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 45585
    add-int/2addr v1, v2

    .line 196
    add-int/2addr v0, v1

    .line 198
    :cond_e
    iget-object v1, p0, Lpkd;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 199
    iget-object v1, p0, Lpkd;->j:Ljava/lang/Boolean;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48072
    const/16 v1, 0x70

    .line 47981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 47620
    add-int/lit8 v1, v1, 0x1

    .line 200
    add-int/2addr v0, v1

    .line 202
    :cond_f
    return v0

    .line 40777
    :cond_10
    const/16 v1, 0xa

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 48210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 48211
    sparse-switch v0, :sswitch_data_0

    .line 48215
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48216
    :sswitch_0
    return-object p0

    .line 48221
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpkd;->a:Ljava/lang/String;

    goto :goto_0

    .line 48225
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpkd;->c:Ljava/lang/String;

    goto :goto_0

    .line 48229
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpkd;->l:Ljava/lang/String;

    goto :goto_0

    .line 48233
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpkd;->d:Ljava/lang/String;

    goto :goto_0

    .line 49184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 48237
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkd;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 49184
    goto :goto_1

    .line 48241
    :sswitch_6
    const/16 v0, 0x32

    .line 48242
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 48243
    iget-object v0, p0, Lpkd;->m:[Lpjv;

    if-nez v0, :cond_3

    move v0, v2

    .line 48244
    :goto_2
    add-int/2addr v3, v0

    new-array v3, v3, [Lpjv;

    .line 48246
    if-eqz v0, :cond_2

    .line 48247
    iget-object v4, p0, Lpkd;->m:[Lpjv;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48249
    :cond_2
    :goto_3
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_4

    .line 48250
    new-instance v4, Lpjv;

    invoke-direct {v4}, Lpjv;-><init>()V

    aput-object v4, v3, v0

    .line 48251
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 48252
    invoke-virtual {p1}, Lsam;->a()I

    .line 48249
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 48243
    :cond_3
    iget-object v0, p0, Lpkd;->m:[Lpjv;

    array-length v0, v0

    goto :goto_2

    .line 48255
    :cond_4
    new-instance v4, Lpjv;

    invoke-direct {v4}, Lpjv;-><init>()V

    aput-object v4, v3, v0

    .line 48256
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 48257
    iput-object v3, p0, Lpkd;->m:[Lpjv;

    goto :goto_0

    .line 48261
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpkd;->b:Ljava/lang/String;

    goto :goto_0

    .line 48265
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpkd;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 50184
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 48269
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkd;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 50184
    goto :goto_4

    .line 50185
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 48274
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 48284
    :pswitch_0
    iput v0, p0, Lpkd;->n:I

    goto/16 :goto_0

    .line 48290
    :sswitch_b
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpkd;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 48294
    :sswitch_c
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpkd;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 50186
    :sswitch_d
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 48298
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpkd;->o:Ljava/lang/Long;

    goto/16 :goto_0

    .line 50187
    :sswitch_e
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 48302
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkd;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 50187
    goto :goto_5

    .line 48211
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch

    .line 48274
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final a(Lsan;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lpkd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lpkd;->a:Ljava/lang/String;

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lpkd;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lpkd;->c:Ljava/lang/String;

    .line 3072
    const/16 v3, 0x12

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 94
    :cond_1
    iget-object v0, p0, Lpkd;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lpkd;->l:Ljava/lang/String;

    .line 4072
    const/16 v3, 0x1a

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 97
    :cond_2
    iget-object v0, p0, Lpkd;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lpkd;->d:Ljava/lang/String;

    .line 5072
    const/16 v3, 0x22

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 100
    :cond_3
    iget-object v0, p0, Lpkd;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 101
    iget-object v0, p0, Lpkd;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6072
    const/16 v3, 0x28

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6292
    if-eqz v0, :cond_4

    move v0, v1

    .line 6954
    :goto_0
    int-to-byte v0, v0

    .line 7944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    .line 7946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_4
    move v0, v2

    .line 6292
    goto :goto_0

    .line 7949
    :cond_5
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 103
    :cond_6
    iget-object v0, p0, Lpkd;->m:[Lpjv;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpkd;->m:[Lpjv;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v2

    .line 104
    :goto_1
    iget-object v3, p0, Lpkd;->m:[Lpjv;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 105
    iget-object v3, p0, Lpkd;->m:[Lpjv;

    aget-object v3, v3, v0

    .line 106
    if-eqz v3, :cond_8

    .line 9072
    const/16 v4, 0x32

    .line 8976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 10057
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_7

    .line 10070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 10071
    iput v4, v3, Lsaw;->aj:I

    .line 10061
    :cond_7
    iget v4, v3, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 104
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    :cond_9
    iget-object v0, p0, Lpkd;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 112
    iget-object v0, p0, Lpkd;->b:Ljava/lang/String;

    .line 11072
    const/16 v3, 0x3a

    .line 10976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 114
    :cond_a
    iget-object v0, p0, Lpkd;->f:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 115
    iget-object v0, p0, Lpkd;->f:Ljava/lang/String;

    .line 12072
    const/16 v3, 0x42

    .line 11976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 117
    :cond_b
    iget-object v0, p0, Lpkd;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 118
    iget-object v0, p0, Lpkd;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13072
    const/16 v3, 0x48

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13292
    if-eqz v0, :cond_c

    move v0, v1

    .line 13954
    :goto_2
    int-to-byte v0, v0

    .line 14944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_d

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

    :cond_c
    move v0, v2

    .line 13292
    goto :goto_2

    .line 14949
    :cond_d
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 120
    :cond_e
    iget v0, p0, Lpkd;->n:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_f

    .line 121
    iget v0, p0, Lpkd;->n:I

    .line 16072
    const/16 v3, 0x50

    .line 15976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 15124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 123
    :cond_f
    iget-object v0, p0, Lpkd;->h:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 124
    iget-object v0, p0, Lpkd;->h:Ljava/lang/String;

    .line 17072
    const/16 v3, 0x5a

    .line 16976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 16152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 126
    :cond_10
    iget-object v0, p0, Lpkd;->i:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 127
    iget-object v0, p0, Lpkd;->i:Ljava/lang/String;

    .line 18072
    const/16 v3, 0x62

    .line 17976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 17152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 129
    :cond_11
    iget-object v0, p0, Lpkd;->o:Ljava/lang/Long;

    if-eqz v0, :cond_12

    .line 130
    iget-object v0, p0, Lpkd;->o:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 19072
    const/16 v0, 0x68

    .line 18976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 19267
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 132
    :cond_12
    iget-object v0, p0, Lpkd;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 133
    iget-object v0, p0, Lpkd;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 21072
    const/16 v3, 0x70

    .line 20976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 21292
    if-eqz v0, :cond_13

    .line 21954
    :goto_3
    int-to-byte v0, v1

    .line 22944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_14

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

    :cond_13
    move v1, v2

    .line 21292
    goto :goto_3

    .line 22949
    :cond_14
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 135
    :cond_15
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 136
    return-void
.end method
