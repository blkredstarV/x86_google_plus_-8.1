.class public final Lsgu;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsgu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsgu;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Lsgv;

.field private e:Lshy;

.field private f:Lshy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-direct {p0}, Lsap;-><init>()V

    .line 141
    iput-object v0, p0, Lsgu;->b:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lsgu;->c:Ljava/lang/String;

    .line 143
    invoke-static {}, Lsgv;->b()[Lsgv;

    move-result-object v0

    iput-object v0, p0, Lsgu;->d:[Lsgv;

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lsgu;->aj:I

    .line 145
    return-void
.end method

.method public static b()[Lsgu;
    .locals 2

    .prologue
    .line 112
    sget-object v0, Lsgu;->a:[Lsgu;

    if-nez v0, :cond_1

    .line 113
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_0
    sget-object v0, Lsgu;->a:[Lsgu;

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x0

    new-array v0, v0, [Lsgu;

    sput-object v0, Lsgu;->a:[Lsgu;

    .line 118
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_1
    sget-object v0, Lsgu;->a:[Lsgu;

    return-object v0

    .line 118
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
    .line 175
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 176
    iget-object v1, p0, Lsgu;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 177
    const/4 v1, 0x1

    iget-object v2, p0, Lsgu;->b:Ljava/lang/String;

    .line 178
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_0
    iget-object v1, p0, Lsgu;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 181
    const/4 v1, 0x2

    iget-object v2, p0, Lsgu;->c:Ljava/lang/String;

    .line 182
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_1
    iget-object v1, p0, Lsgu;->d:[Lsgv;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsgu;->d:[Lsgv;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 185
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsgu;->d:[Lsgv;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 186
    iget-object v2, p0, Lsgu;->d:[Lsgv;

    aget-object v2, v2, v0

    .line 187
    if-eqz v2, :cond_2

    .line 188
    const/4 v3, 0x3

    .line 189
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 185
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 193
    :cond_4
    iget-object v1, p0, Lsgu;->e:Lshy;

    if-eqz v1, :cond_5

    .line 194
    const/4 v1, 0x4

    iget-object v2, p0, Lsgu;->e:Lshy;

    .line 195
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_5
    iget-object v1, p0, Lsgu;->f:Lshy;

    if-eqz v1, :cond_6

    .line 198
    const/4 v1, 0x5

    iget-object v2, p0, Lsgu;->f:Lshy;

    .line 199
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1210
    sparse-switch v0, :sswitch_data_0

    .line 1214
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    :sswitch_0
    return-object p0

    .line 1220
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgu;->b:Ljava/lang/String;

    goto :goto_0

    .line 1224
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgu;->c:Ljava/lang/String;

    goto :goto_0

    .line 1228
    :sswitch_3
    const/16 v0, 0x1a

    .line 1229
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1230
    iget-object v0, p0, Lsgu;->d:[Lsgv;

    if-nez v0, :cond_2

    move v0, v1

    .line 1231
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgv;

    .line 1233
    if-eqz v0, :cond_1

    .line 1234
    iget-object v3, p0, Lsgu;->d:[Lsgv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1236
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1237
    new-instance v3, Lsgv;

    invoke-direct {v3}, Lsgv;-><init>()V

    aput-object v3, v2, v0

    .line 1238
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1239
    invoke-virtual {p1}, Lsam;->a()I

    .line 1236
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1230
    :cond_2
    iget-object v0, p0, Lsgu;->d:[Lsgv;

    array-length v0, v0

    goto :goto_1

    .line 1242
    :cond_3
    new-instance v3, Lsgv;

    invoke-direct {v3}, Lsgv;-><init>()V

    aput-object v3, v2, v0

    .line 1243
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1244
    iput-object v2, p0, Lsgu;->d:[Lsgv;

    goto :goto_0

    .line 1248
    :sswitch_4
    iget-object v0, p0, Lsgu;->e:Lshy;

    if-nez v0, :cond_4

    .line 1249
    new-instance v0, Lshy;

    invoke-direct {v0}, Lshy;-><init>()V

    iput-object v0, p0, Lsgu;->e:Lshy;

    .line 1251
    :cond_4
    iget-object v0, p0, Lsgu;->e:Lshy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1255
    :sswitch_5
    iget-object v0, p0, Lsgu;->f:Lshy;

    if-nez v0, :cond_5

    .line 1256
    new-instance v0, Lshy;

    invoke-direct {v0}, Lshy;-><init>()V

    iput-object v0, p0, Lsgu;->f:Lshy;

    .line 1258
    :cond_5
    iget-object v0, p0, Lsgu;->f:Lshy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lsgu;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 151
    const/4 v0, 0x1

    iget-object v1, p0, Lsgu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lsgu;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 154
    const/4 v0, 0x2

    iget-object v1, p0, Lsgu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 156
    :cond_1
    iget-object v0, p0, Lsgu;->d:[Lsgv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsgu;->d:[Lsgv;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 157
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsgu;->d:[Lsgv;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 158
    iget-object v1, p0, Lsgu;->d:[Lsgv;

    aget-object v1, v1, v0

    .line 159
    if-eqz v1, :cond_2

    .line 160
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 157
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_3
    iget-object v0, p0, Lsgu;->e:Lshy;

    if-eqz v0, :cond_4

    .line 165
    const/4 v0, 0x4

    iget-object v1, p0, Lsgu;->e:Lshy;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 167
    :cond_4
    iget-object v0, p0, Lsgu;->f:Lshy;

    if-eqz v0, :cond_5

    .line 168
    const/4 v0, 0x5

    iget-object v1, p0, Lsgu;->f:Lshy;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 170
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 171
    return-void
.end method
