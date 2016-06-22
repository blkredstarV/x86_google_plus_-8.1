.class public final Ltno;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltno;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile l:[Ltno;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:I

.field public i:[Ltnu;

.field public j:Ltmz;

.field public k:Ltnn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Lsap;-><init>()V

    .line 59
    iput-object v0, p0, Ltno;->a:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Ltno;->b:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Ltno;->c:Ljava/lang/Integer;

    .line 62
    iput-object v0, p0, Ltno;->d:Ljava/lang/Integer;

    .line 63
    iput-object v0, p0, Ltno;->e:Ljava/lang/Integer;

    .line 64
    iput-object v0, p0, Ltno;->f:Ljava/lang/Integer;

    .line 65
    iput-object v0, p0, Ltno;->g:Ljava/lang/Integer;

    .line 66
    const/high16 v0, -0x80000000

    iput v0, p0, Ltno;->h:I

    .line 67
    invoke-static {}, Ltnu;->b()[Ltnu;

    move-result-object v0

    iput-object v0, p0, Ltno;->i:[Ltnu;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Ltno;->aj:I

    .line 69
    return-void
.end method

.method public static b()[Ltno;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Ltno;->l:[Ltno;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Ltno;->l:[Ltno;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Ltno;

    sput-object v0, Ltno;->l:[Ltno;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Ltno;->l:[Ltno;

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
    iget-object v1, p0, Ltno;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 119
    const/4 v1, 0x1

    iget-object v2, p0, Ltno;->a:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Ltno;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 123
    const/4 v1, 0x2

    iget-object v2, p0, Ltno;->b:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_1
    iget-object v1, p0, Ltno;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 127
    const/4 v1, 0x3

    iget-object v2, p0, Ltno;->c:Ljava/lang/Integer;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_2
    iget-object v1, p0, Ltno;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 131
    const/4 v1, 0x4

    iget-object v2, p0, Ltno;->d:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_3
    iget-object v1, p0, Ltno;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 135
    const/4 v1, 0x5

    iget-object v2, p0, Ltno;->e:Ljava/lang/Integer;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_4
    iget-object v1, p0, Ltno;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 139
    const/4 v1, 0x6

    iget-object v2, p0, Ltno;->f:Ljava/lang/Integer;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_5
    iget-object v1, p0, Ltno;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 143
    const/4 v1, 0x7

    iget-object v2, p0, Ltno;->g:Ljava/lang/Integer;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_6
    iget v1, p0, Ltno;->h:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_7

    .line 147
    const/16 v1, 0x8

    iget v2, p0, Ltno;->h:I

    .line 148
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_7
    iget-object v1, p0, Ltno;->i:[Ltnu;

    if-eqz v1, :cond_a

    iget-object v1, p0, Ltno;->i:[Ltnu;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 151
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltno;->i:[Ltnu;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 152
    iget-object v2, p0, Ltno;->i:[Ltnu;

    aget-object v2, v2, v0

    .line 153
    if-eqz v2, :cond_8

    .line 154
    const/16 v3, 0x9

    .line 155
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 151
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 159
    :cond_a
    iget-object v1, p0, Ltno;->j:Ltmz;

    if-eqz v1, :cond_b

    .line 160
    const/16 v1, 0xa

    iget-object v2, p0, Ltno;->j:Ltmz;

    .line 161
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_b
    iget-object v1, p0, Ltno;->k:Ltnn;

    if-eqz v1, :cond_c

    .line 164
    const/16 v1, 0xb

    iget-object v2, p0, Ltno;->k:Ltnn;

    .line 165
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

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

    iput-object v0, p0, Ltno;->a:Ljava/lang/String;

    goto :goto_0

    .line 1190
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltno;->b:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltno;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltno;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltno;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 4250
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltno;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 5250
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltno;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 6169
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1215
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1223
    :pswitch_0
    iput v0, p0, Ltno;->h:I

    goto :goto_0

    .line 1229
    :sswitch_9
    const/16 v0, 0x4a

    .line 1230
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1231
    iget-object v0, p0, Ltno;->i:[Ltnu;

    if-nez v0, :cond_2

    move v0, v1

    .line 1232
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltnu;

    .line 1234
    if-eqz v0, :cond_1

    .line 1235
    iget-object v3, p0, Ltno;->i:[Ltnu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1237
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1238
    new-instance v3, Ltnu;

    invoke-direct {v3}, Ltnu;-><init>()V

    aput-object v3, v2, v0

    .line 1239
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1240
    invoke-virtual {p1}, Lsam;->a()I

    .line 1237
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1231
    :cond_2
    iget-object v0, p0, Ltno;->i:[Ltnu;

    array-length v0, v0

    goto :goto_1

    .line 1243
    :cond_3
    new-instance v3, Ltnu;

    invoke-direct {v3}, Ltnu;-><init>()V

    aput-object v3, v2, v0

    .line 1244
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1245
    iput-object v2, p0, Ltno;->i:[Ltnu;

    goto/16 :goto_0

    .line 1249
    :sswitch_a
    iget-object v0, p0, Ltno;->j:Ltmz;

    if-nez v0, :cond_4

    .line 1250
    new-instance v0, Ltmz;

    invoke-direct {v0}, Ltmz;-><init>()V

    iput-object v0, p0, Ltno;->j:Ltmz;

    .line 1252
    :cond_4
    iget-object v0, p0, Ltno;->j:Ltmz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1256
    :sswitch_b
    iget-object v0, p0, Ltno;->k:Ltnn;

    if-nez v0, :cond_5

    .line 1257
    new-instance v0, Ltnn;

    invoke-direct {v0}, Ltnn;-><init>()V

    iput-object v0, p0, Ltno;->k:Ltnn;

    .line 1259
    :cond_5
    iget-object v0, p0, Ltno;->k:Ltnn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1176
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch

    .line 1215
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Ltno;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iget-object v1, p0, Ltno;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 77
    :cond_0
    iget-object v0, p0, Ltno;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x2

    iget-object v1, p0, Ltno;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 80
    :cond_1
    iget-object v0, p0, Ltno;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 81
    const/4 v0, 0x3

    iget-object v1, p0, Ltno;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 83
    :cond_2
    iget-object v0, p0, Ltno;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 84
    const/4 v0, 0x4

    iget-object v1, p0, Ltno;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 86
    :cond_3
    iget-object v0, p0, Ltno;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 87
    const/4 v0, 0x5

    iget-object v1, p0, Ltno;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 89
    :cond_4
    iget-object v0, p0, Ltno;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 90
    const/4 v0, 0x6

    iget-object v1, p0, Ltno;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->c(II)V

    .line 92
    :cond_5
    iget-object v0, p0, Ltno;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 93
    const/4 v0, 0x7

    iget-object v1, p0, Ltno;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->c(II)V

    .line 95
    :cond_6
    iget v0, p0, Ltno;->h:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    .line 96
    const/16 v0, 0x8

    iget v1, p0, Ltno;->h:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 98
    :cond_7
    iget-object v0, p0, Ltno;->i:[Ltnu;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltno;->i:[Ltnu;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 99
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltno;->i:[Ltnu;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 100
    iget-object v1, p0, Ltno;->i:[Ltnu;

    aget-object v1, v1, v0

    .line 101
    if-eqz v1, :cond_8

    .line 102
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 99
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_9
    iget-object v0, p0, Ltno;->j:Ltmz;

    if-eqz v0, :cond_a

    .line 107
    const/16 v0, 0xa

    iget-object v1, p0, Ltno;->j:Ltmz;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 109
    :cond_a
    iget-object v0, p0, Ltno;->k:Ltnn;

    if-eqz v0, :cond_b

    .line 110
    const/16 v0, 0xb

    iget-object v1, p0, Ltno;->k:Ltnn;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 112
    :cond_b
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 113
    return-void
.end method
