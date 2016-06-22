.class public final Lrau;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrau;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrau;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-direct {p0}, Lsap;-><init>()V

    .line 164
    iput-object v0, p0, Lrau;->b:Ljava/lang/Integer;

    .line 165
    iput-object v0, p0, Lrau;->c:Ljava/lang/Integer;

    .line 166
    iput-object v0, p0, Lrau;->d:Ljava/lang/Integer;

    .line 167
    iput-object v0, p0, Lrau;->e:Ljava/lang/Integer;

    .line 168
    iput-object v0, p0, Lrau;->f:Ljava/lang/Integer;

    .line 169
    iput-object v0, p0, Lrau;->g:Ljava/lang/String;

    .line 170
    const/4 v0, -0x1

    iput v0, p0, Lrau;->aj:I

    .line 171
    return-void
.end method

.method public static b()[Lrau;
    .locals 2

    .prologue
    .line 132
    sget-object v0, Lrau;->a:[Lrau;

    if-nez v0, :cond_1

    .line 133
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    sget-object v0, Lrau;->a:[Lrau;

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    new-array v0, v0, [Lrau;

    sput-object v0, Lrau;->a:[Lrau;

    .line 138
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_1
    sget-object v0, Lrau;->a:[Lrau;

    return-object v0

    .line 138
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
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 199
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 200
    iget-object v0, p0, Lrau;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 201
    iget-object v0, p0, Lrau;->b:Ljava/lang/Integer;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8072
    const/16 v3, 0x8

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8773
    if-ltz v0, :cond_6

    .line 8774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 7593
    :goto_0
    add-int/2addr v0, v3

    .line 202
    add-int/2addr v0, v2

    .line 204
    :goto_1
    iget-object v2, p0, Lrau;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 205
    iget-object v2, p0, Lrau;->c:Ljava/lang/Integer;

    .line 206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 10072
    const/16 v3, 0x10

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10773
    if-ltz v2, :cond_7

    .line 10774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9593
    :goto_2
    add-int/2addr v2, v3

    .line 206
    add-int/2addr v0, v2

    .line 208
    :cond_0
    iget-object v2, p0, Lrau;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 209
    iget-object v2, p0, Lrau;->d:Ljava/lang/Integer;

    .line 210
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12072
    const/16 v3, 0x18

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12773
    if-ltz v2, :cond_8

    .line 12774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11593
    :goto_3
    add-int/2addr v2, v3

    .line 210
    add-int/2addr v0, v2

    .line 212
    :cond_1
    iget-object v2, p0, Lrau;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 213
    iget-object v2, p0, Lrau;->e:Ljava/lang/Integer;

    .line 214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 14072
    const/16 v3, 0x20

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14773
    if-ltz v2, :cond_9

    .line 14774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13593
    :goto_4
    add-int/2addr v2, v3

    .line 214
    add-int/2addr v0, v2

    .line 216
    :cond_2
    iget-object v2, p0, Lrau;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 217
    iget-object v2, p0, Lrau;->f:Ljava/lang/Integer;

    .line 218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 16072
    const/16 v3, 0x28

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16773
    if-ltz v2, :cond_3

    .line 16774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 15593
    :cond_3
    add-int/2addr v1, v3

    .line 218
    add-int/2addr v0, v1

    .line 220
    :cond_4
    iget-object v1, p0, Lrau;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 221
    iget-object v1, p0, Lrau;->g:Ljava/lang/String;

    .line 18072
    const/16 v2, 0x30

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 18811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 17629
    add-int/2addr v1, v2

    .line 222
    add-int/2addr v0, v1

    .line 224
    :cond_5
    return v0

    :cond_6
    move v0, v1

    .line 8777
    goto :goto_0

    :cond_7
    move v2, v1

    .line 10777
    goto :goto_2

    :cond_8
    move v2, v1

    .line 12777
    goto :goto_3

    :cond_9
    move v2, v1

    .line 14777
    goto :goto_4

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 126
    .line 19232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 19233
    sparse-switch v0, :sswitch_data_0

    .line 19237
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19238
    :sswitch_0
    return-object p0

    .line 20169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 19243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrau;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 21169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 19247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrau;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 22169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 19251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrau;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 23169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 19255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrau;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 24169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 19259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrau;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 19263
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrau;->g:Ljava/lang/String;

    goto :goto_0

    .line 19233
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lrau;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lrau;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 179
    :cond_0
    iget-object v0, p0, Lrau;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lrau;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 182
    :cond_1
    iget-object v0, p0, Lrau;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 183
    iget-object v0, p0, Lrau;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 185
    :cond_2
    iget-object v0, p0, Lrau;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lrau;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v1, 0x20

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 188
    :cond_3
    iget-object v0, p0, Lrau;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 189
    iget-object v0, p0, Lrau;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v1, 0x28

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 191
    :cond_4
    iget-object v0, p0, Lrau;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 192
    iget-object v0, p0, Lrau;->g:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x32

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 194
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 195
    return-void
.end method
