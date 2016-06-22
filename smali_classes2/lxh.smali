.class public final Llxh;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Llxh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llxh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 196
    invoke-direct {p0}, Lsap;-><init>()V

    .line 197
    iput-object v0, p0, Llxh;->a:Ljava/lang/String;

    .line 198
    iput-object v0, p0, Llxh;->b:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Llxh;->c:Ljava/lang/Integer;

    .line 200
    iput-object v0, p0, Llxh;->d:Ljava/lang/Integer;

    .line 201
    const/4 v0, -0x1

    iput v0, p0, Llxh;->aj:I

    .line 202
    return-void
.end method

.method public static b()[Llxh;
    .locals 2

    .prologue
    .line 171
    sget-object v0, Llxh;->e:[Llxh;

    if-nez v0, :cond_1

    .line 172
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    :try_start_0
    sget-object v0, Llxh;->e:[Llxh;

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x0

    new-array v0, v0, [Llxh;

    sput-object v0, Llxh;->e:[Llxh;

    .line 177
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_1
    sget-object v0, Llxh;->e:[Llxh;

    return-object v0

    .line 177
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
    const/16 v2, 0xa

    .line 224
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 225
    iget-object v1, p0, Llxh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Llxh;->a:Ljava/lang/String;

    .line 6072
    const/16 v3, 0x8

    .line 5981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 6810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 6811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 5629
    add-int/2addr v1, v3

    .line 227
    add-int/2addr v0, v1

    .line 229
    :cond_0
    iget-object v1, p0, Llxh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 230
    iget-object v1, p0, Llxh;->b:Ljava/lang/String;

    .line 8072
    const/16 v3, 0x10

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 8811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 7629
    add-int/2addr v1, v3

    .line 231
    add-int/2addr v0, v1

    .line 233
    :cond_1
    iget-object v1, p0, Llxh;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 234
    iget-object v1, p0, Llxh;->c:Ljava/lang/Integer;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10072
    const/16 v3, 0x18

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10773
    if-ltz v1, :cond_5

    .line 10774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9593
    :goto_0
    add-int/2addr v1, v3

    .line 235
    add-int/2addr v0, v1

    .line 237
    :cond_2
    iget-object v1, p0, Llxh;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 238
    iget-object v1, p0, Llxh;->d:Ljava/lang/Integer;

    .line 239
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12072
    const/16 v3, 0x20

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12773
    if-ltz v1, :cond_3

    .line 12774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 11593
    :cond_3
    add-int v1, v3, v2

    .line 239
    add-int/2addr v0, v1

    .line 241
    :cond_4
    return v0

    :cond_5
    move v1, v2

    .line 10777
    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 165
    .line 13249
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13250
    sparse-switch v0, :sswitch_data_0

    .line 13254
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13255
    :sswitch_0
    return-object p0

    .line 13260
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxh;->a:Ljava/lang/String;

    goto :goto_0

    .line 13264
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxh;->b:Ljava/lang/String;

    goto :goto_0

    .line 14169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 13268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxh;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 15169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 13272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxh;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 13250
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Llxh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Llxh;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 210
    :cond_0
    iget-object v0, p0, Llxh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Llxh;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 213
    :cond_1
    iget-object v0, p0, Llxh;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p0, Llxh;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 216
    :cond_2
    iget-object v0, p0, Llxh;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Llxh;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v1, 0x20

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 219
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 220
    return-void
.end method
