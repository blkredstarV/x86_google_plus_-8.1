.class public final Lsic;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsic;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsic;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lshy;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lshy;

.field private l:[Lsie;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Lsap;-><init>()V

    .line 59
    iput-object v0, p0, Lsic;->b:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lsic;->c:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lsic;->d:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lsic;->e:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lsic;->f:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lsic;->h:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lsic;->i:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lsic;->j:Ljava/lang/String;

    .line 67
    invoke-static {}, Lsie;->b()[Lsie;

    move-result-object v0

    iput-object v0, p0, Lsic;->l:[Lsie;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lsic;->aj:I

    .line 69
    return-void
.end method

.method public static b()[Lsic;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lsic;->a:[Lsic;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lsic;->a:[Lsic;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lsic;

    sput-object v0, Lsic;->a:[Lsic;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lsic;->a:[Lsic;

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
    .locals 5

    .prologue
    .line 117
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 118
    iget-object v1, p0, Lsic;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 119
    const/4 v1, 0x1

    iget-object v2, p0, Lsic;->c:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Lsic;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 123
    const/4 v1, 0x2

    iget-object v2, p0, Lsic;->d:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_1
    iget-object v1, p0, Lsic;->g:Lshy;

    if-eqz v1, :cond_2

    .line 127
    const/4 v1, 0x4

    iget-object v2, p0, Lsic;->g:Lshy;

    .line 128
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_2
    iget-object v1, p0, Lsic;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 131
    const/4 v1, 0x5

    iget-object v2, p0, Lsic;->h:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_3
    iget-object v1, p0, Lsic;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 135
    const/4 v1, 0x6

    iget-object v2, p0, Lsic;->j:Ljava/lang/String;

    .line 136
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_4
    iget-object v1, p0, Lsic;->k:Lshy;

    if-eqz v1, :cond_5

    .line 139
    const/4 v1, 0x7

    iget-object v2, p0, Lsic;->k:Lshy;

    .line 140
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_5
    iget-object v1, p0, Lsic;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 143
    const/16 v1, 0x8

    iget-object v2, p0, Lsic;->i:Ljava/lang/String;

    .line 144
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_6
    iget-object v1, p0, Lsic;->l:[Lsie;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lsic;->l:[Lsie;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 147
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsic;->l:[Lsie;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 148
    iget-object v2, p0, Lsic;->l:[Lsie;

    aget-object v2, v2, v0

    .line 149
    if-eqz v2, :cond_7

    .line 150
    const/16 v3, 0x9

    .line 151
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 147
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 155
    :cond_9
    iget-object v1, p0, Lsic;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 156
    const/16 v1, 0xa

    iget-object v2, p0, Lsic;->b:Ljava/lang/String;

    .line 157
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_a
    iget-object v1, p0, Lsic;->e:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 160
    const/16 v1, 0xb

    iget-object v2, p0, Lsic;->e:Ljava/lang/String;

    .line 161
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_b
    iget-object v1, p0, Lsic;->f:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 164
    const/16 v1, 0xc

    iget-object v2, p0, Lsic;->f:Ljava/lang/String;

    .line 165
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_c
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1176
    sparse-switch v0, :sswitch_data_0

    .line 1180
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1181
    :sswitch_0
    return-object p0

    .line 1186
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsic;->c:Ljava/lang/String;

    goto :goto_0

    .line 1190
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsic;->d:Ljava/lang/String;

    goto :goto_0

    .line 1194
    :sswitch_3
    iget-object v0, p0, Lsic;->g:Lshy;

    if-nez v0, :cond_1

    .line 1195
    new-instance v0, Lshy;

    invoke-direct {v0}, Lshy;-><init>()V

    iput-object v0, p0, Lsic;->g:Lshy;

    .line 1197
    :cond_1
    iget-object v0, p0, Lsic;->g:Lshy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1201
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsic;->h:Ljava/lang/String;

    goto :goto_0

    .line 1205
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsic;->j:Ljava/lang/String;

    goto :goto_0

    .line 1209
    :sswitch_6
    iget-object v0, p0, Lsic;->k:Lshy;

    if-nez v0, :cond_2

    .line 1210
    new-instance v0, Lshy;

    invoke-direct {v0}, Lshy;-><init>()V

    iput-object v0, p0, Lsic;->k:Lshy;

    .line 1212
    :cond_2
    iget-object v0, p0, Lsic;->k:Lshy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1216
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsic;->i:Ljava/lang/String;

    goto :goto_0

    .line 1220
    :sswitch_8
    const/16 v0, 0x4a

    .line 1221
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1222
    iget-object v0, p0, Lsic;->l:[Lsie;

    if-nez v0, :cond_4

    move v0, v1

    .line 1223
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsie;

    .line 1225
    if-eqz v0, :cond_3

    .line 1226
    iget-object v3, p0, Lsic;->l:[Lsie;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1228
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1229
    new-instance v3, Lsie;

    invoke-direct {v3}, Lsie;-><init>()V

    aput-object v3, v2, v0

    .line 1230
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1231
    invoke-virtual {p1}, Lsam;->a()I

    .line 1228
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1222
    :cond_4
    iget-object v0, p0, Lsic;->l:[Lsie;

    array-length v0, v0

    goto :goto_1

    .line 1234
    :cond_5
    new-instance v3, Lsie;

    invoke-direct {v3}, Lsie;-><init>()V

    aput-object v3, v2, v0

    .line 1235
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1236
    iput-object v2, p0, Lsic;->l:[Lsie;

    goto/16 :goto_0

    .line 1240
    :sswitch_9
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsic;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1244
    :sswitch_a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsic;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 1248
    :sswitch_b
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsic;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 1176
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lsic;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iget-object v1, p0, Lsic;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lsic;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x2

    iget-object v1, p0, Lsic;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lsic;->g:Lshy;

    if-eqz v0, :cond_2

    .line 81
    const/4 v0, 0x4

    iget-object v1, p0, Lsic;->g:Lshy;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 83
    :cond_2
    iget-object v0, p0, Lsic;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 84
    const/4 v0, 0x5

    iget-object v1, p0, Lsic;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 86
    :cond_3
    iget-object v0, p0, Lsic;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 87
    const/4 v0, 0x6

    iget-object v1, p0, Lsic;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 89
    :cond_4
    iget-object v0, p0, Lsic;->k:Lshy;

    if-eqz v0, :cond_5

    .line 90
    const/4 v0, 0x7

    iget-object v1, p0, Lsic;->k:Lshy;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 92
    :cond_5
    iget-object v0, p0, Lsic;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 93
    const/16 v0, 0x8

    iget-object v1, p0, Lsic;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 95
    :cond_6
    iget-object v0, p0, Lsic;->l:[Lsie;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsic;->l:[Lsie;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 96
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsic;->l:[Lsie;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 97
    iget-object v1, p0, Lsic;->l:[Lsie;

    aget-object v1, v1, v0

    .line 98
    if-eqz v1, :cond_7

    .line 99
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 96
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_8
    iget-object v0, p0, Lsic;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 104
    const/16 v0, 0xa

    iget-object v1, p0, Lsic;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 106
    :cond_9
    iget-object v0, p0, Lsic;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 107
    const/16 v0, 0xb

    iget-object v1, p0, Lsic;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 109
    :cond_a
    iget-object v0, p0, Lsic;->f:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 110
    const/16 v0, 0xc

    iget-object v1, p0, Lsic;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 112
    :cond_b
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 113
    return-void
.end method
