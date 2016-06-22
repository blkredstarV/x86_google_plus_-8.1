.class public final Loor;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loor;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Loor;


# instance fields
.field public a:Loop;

.field private c:Looi;

.field private d:Ljava/lang/Integer;

.field private e:[Looq;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lsap;-><init>()V

    .line 59
    iput-object v1, p0, Loor;->d:Ljava/lang/Integer;

    .line 60
    invoke-static {}, Looq;->b()[Looq;

    move-result-object v0

    iput-object v0, p0, Loor;->e:[Looq;

    .line 61
    iput-object v1, p0, Loor;->f:Ljava/lang/Boolean;

    .line 62
    iput-object v1, p0, Loor;->g:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Loor;->h:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Loor;->i:Ljava/lang/Boolean;

    .line 65
    iput-object v1, p0, Loor;->j:Ljava/lang/Boolean;

    .line 66
    iput-object v1, p0, Loor;->k:Ljava/lang/Boolean;

    .line 67
    iput-object v1, p0, Loor;->l:Ljava/lang/Boolean;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Loor;->aj:I

    .line 69
    return-void
.end method

.method public static b()[Loor;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Loor;->b:[Loor;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Loor;->b:[Loor;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Loor;

    sput-object v0, Loor;->b:[Loor;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Loor;->b:[Loor;

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
    .line 117
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 118
    iget-object v1, p0, Loor;->a:Loop;

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Loor;->a:Loop;

    .line 26072
    const/16 v2, 0x8

    .line 25981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 27070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 27071
    iput v3, v1, Lsaw;->aj:I

    .line 26828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 25647
    add-int/2addr v1, v2

    .line 120
    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Loor;->c:Looi;

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Loor;->c:Looi;

    .line 28072
    const/16 v2, 0x10

    .line 27981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 29070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 29071
    iput v3, v1, Lsaw;->aj:I

    .line 28828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 27647
    add-int/2addr v1, v2

    .line 124
    add-int/2addr v0, v1

    .line 126
    :cond_1
    iget-object v1, p0, Loor;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 127
    iget-object v1, p0, Loor;->d:Ljava/lang/Integer;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 30072
    const/16 v2, 0x18

    .line 29981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 30773
    if-ltz v1, :cond_4

    .line 30774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 29593
    :goto_0
    add-int/2addr v1, v2

    .line 128
    add-int/2addr v0, v1

    .line 130
    :cond_2
    iget-object v1, p0, Loor;->e:[Looq;

    if-eqz v1, :cond_6

    iget-object v1, p0, Loor;->e:[Looq;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 131
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_1
    iget-object v2, p0, Loor;->e:[Looq;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 132
    iget-object v2, p0, Loor;->e:[Looq;

    aget-object v2, v2, v0

    .line 133
    if-eqz v2, :cond_3

    .line 32072
    const/16 v3, 0x20

    .line 31981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 33070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 33071
    iput v4, v2, Lsaw;->aj:I

    .line 32828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 31647
    add-int/2addr v2, v3

    .line 135
    add-int/2addr v1, v2

    .line 131
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30777
    :cond_4
    const/16 v1, 0xa

    goto :goto_0

    :cond_5
    move v0, v1

    .line 139
    :cond_6
    iget-object v1, p0, Loor;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 140
    iget-object v1, p0, Loor;->f:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34072
    const/16 v1, 0x28

    .line 33981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 33620
    add-int/lit8 v1, v1, 0x1

    .line 141
    add-int/2addr v0, v1

    .line 143
    :cond_7
    iget-object v1, p0, Loor;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 144
    iget-object v1, p0, Loor;->g:Ljava/lang/String;

    .line 35072
    const/16 v2, 0x30

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

    .line 145
    add-int/2addr v0, v1

    .line 147
    :cond_8
    iget-object v1, p0, Loor;->h:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 148
    iget-object v1, p0, Loor;->h:Ljava/lang/String;

    .line 37072
    const/16 v2, 0x38

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

    .line 149
    add-int/2addr v0, v1

    .line 151
    :cond_9
    iget-object v1, p0, Loor;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 152
    iget-object v1, p0, Loor;->i:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39072
    const/16 v1, 0x40

    .line 38981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 38620
    add-int/lit8 v1, v1, 0x1

    .line 153
    add-int/2addr v0, v1

    .line 155
    :cond_a
    iget-object v1, p0, Loor;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 156
    iget-object v1, p0, Loor;->j:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40072
    const/16 v1, 0x48

    .line 39981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 39620
    add-int/lit8 v1, v1, 0x1

    .line 157
    add-int/2addr v0, v1

    .line 159
    :cond_b
    iget-object v1, p0, Loor;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 160
    iget-object v1, p0, Loor;->k:Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41072
    const/16 v1, 0x50

    .line 40981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 40620
    add-int/lit8 v1, v1, 0x1

    .line 161
    add-int/2addr v0, v1

    .line 163
    :cond_c
    iget-object v1, p0, Loor;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_d

    .line 164
    iget-object v1, p0, Loor;->l:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42072
    const/16 v1, 0x58

    .line 41981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 41620
    add-int/lit8 v1, v1, 0x1

    .line 165
    add-int/2addr v0, v1

    .line 167
    :cond_d
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    .line 42175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 42176
    sparse-switch v0, :sswitch_data_0

    .line 42180
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42181
    :sswitch_0
    return-object p0

    .line 42186
    :sswitch_1
    iget-object v0, p0, Loor;->a:Loop;

    if-nez v0, :cond_1

    .line 42187
    new-instance v0, Loop;

    invoke-direct {v0}, Loop;-><init>()V

    iput-object v0, p0, Loor;->a:Loop;

    .line 42189
    :cond_1
    iget-object v0, p0, Loor;->a:Loop;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 42193
    :sswitch_2
    iget-object v0, p0, Loor;->c:Looi;

    if-nez v0, :cond_2

    .line 42194
    new-instance v0, Looi;

    invoke-direct {v0}, Looi;-><init>()V

    iput-object v0, p0, Loor;->c:Looi;

    .line 42196
    :cond_2
    iget-object v0, p0, Loor;->c:Looi;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 43169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 42200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loor;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 42204
    :sswitch_4
    const/16 v0, 0x22

    .line 42205
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 42206
    iget-object v0, p0, Loor;->e:[Looq;

    if-nez v0, :cond_4

    move v0, v1

    .line 42207
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Looq;

    .line 42209
    if-eqz v0, :cond_3

    .line 42210
    iget-object v4, p0, Loor;->e:[Looq;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42212
    :cond_3
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_5

    .line 42213
    new-instance v4, Looq;

    invoke-direct {v4}, Looq;-><init>()V

    aput-object v4, v3, v0

    .line 42214
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 42215
    invoke-virtual {p1}, Lsam;->a()I

    .line 42212
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 42206
    :cond_4
    iget-object v0, p0, Loor;->e:[Looq;

    array-length v0, v0

    goto :goto_1

    .line 42218
    :cond_5
    new-instance v4, Looq;

    invoke-direct {v4}, Looq;-><init>()V

    aput-object v4, v3, v0

    .line 42219
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 42220
    iput-object v3, p0, Loor;->e:[Looq;

    goto :goto_0

    .line 43184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 42224
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loor;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 43184
    goto :goto_3

    .line 42228
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loor;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 42232
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loor;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 44184
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 42236
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loor;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 44184
    goto :goto_4

    .line 45184
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 42240
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loor;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 45184
    goto :goto_5

    .line 46184
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 42244
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loor;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 46184
    goto :goto_6

    .line 47184
    :sswitch_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 42248
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loor;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 47184
    goto :goto_7

    .line 42176
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Loor;->a:Loop;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Loor;->a:Loop;

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 3071
    iput v3, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v3, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 77
    :cond_1
    iget-object v0, p0, Loor;->c:Looi;

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Loor;->c:Looi;

    .line 4072
    const/16 v3, 0x12

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_2

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 5071
    iput v3, v0, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v3, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 80
    :cond_3
    iget-object v0, p0, Loor;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Loor;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v3, 0x18

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 83
    :cond_4
    iget-object v0, p0, Loor;->e:[Looq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Loor;->e:[Looq;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 84
    :goto_0
    iget-object v3, p0, Loor;->e:[Looq;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 85
    iget-object v3, p0, Loor;->e:[Looq;

    aget-object v3, v3, v0

    .line 86
    if-eqz v3, :cond_6

    .line 7072
    const/16 v4, 0x22

    .line 6976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 8057
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_5

    .line 8070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 8071
    iput v4, v3, Lsaw;->aj:I

    .line 8061
    :cond_5
    iget v4, v3, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 84
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_7
    iget-object v0, p0, Loor;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 92
    iget-object v0, p0, Loor;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9072
    const/16 v3, 0x28

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9292
    if-eqz v0, :cond_8

    move v0, v2

    .line 9954
    :goto_1
    int-to-byte v0, v0

    .line 10944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_9

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

    :cond_8
    move v0, v1

    .line 9292
    goto :goto_1

    .line 10949
    :cond_9
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 94
    :cond_a
    iget-object v0, p0, Loor;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 95
    iget-object v0, p0, Loor;->g:Ljava/lang/String;

    .line 12072
    const/16 v3, 0x32

    .line 11976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 97
    :cond_b
    iget-object v0, p0, Loor;->h:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 98
    iget-object v0, p0, Loor;->h:Ljava/lang/String;

    .line 13072
    const/16 v3, 0x3a

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 100
    :cond_c
    iget-object v0, p0, Loor;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 101
    iget-object v0, p0, Loor;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14072
    const/16 v3, 0x40

    .line 13976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 14292
    if-eqz v0, :cond_d

    move v0, v2

    .line 14954
    :goto_2
    int-to-byte v0, v0

    .line 15944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_e

    .line 15946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_d
    move v0, v1

    .line 14292
    goto :goto_2

    .line 15949
    :cond_e
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 103
    :cond_f
    iget-object v0, p0, Loor;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 104
    iget-object v0, p0, Loor;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 17072
    const/16 v3, 0x48

    .line 16976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 17292
    if-eqz v0, :cond_10

    move v0, v2

    .line 17954
    :goto_3
    int-to-byte v0, v0

    .line 18944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_11

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

    :cond_10
    move v0, v1

    .line 17292
    goto :goto_3

    .line 18949
    :cond_11
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    :cond_12
    iget-object v0, p0, Loor;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 107
    iget-object v0, p0, Loor;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20072
    const/16 v3, 0x50

    .line 19976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 20292
    if-eqz v0, :cond_13

    move v0, v2

    .line 20954
    :goto_4
    int-to-byte v0, v0

    .line 21944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_14

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

    :cond_13
    move v0, v1

    .line 20292
    goto :goto_4

    .line 21949
    :cond_14
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 109
    :cond_15
    iget-object v0, p0, Loor;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 110
    iget-object v0, p0, Loor;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23072
    const/16 v3, 0x58

    .line 22976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 23292
    if-eqz v0, :cond_16

    .line 23954
    :goto_5
    int-to-byte v0, v2

    .line 24944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_17

    .line 24946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_16
    move v2, v1

    .line 23292
    goto :goto_5

    .line 24949
    :cond_17
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 112
    :cond_18
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 113
    return-void
.end method
