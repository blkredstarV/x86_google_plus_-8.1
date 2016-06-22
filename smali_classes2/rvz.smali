.class public final Lrvz;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrvz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrvz;


# instance fields
.field private b:I

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-direct {p0}, Lsap;-><init>()V

    .line 173
    const/high16 v0, -0x80000000

    iput v0, p0, Lrvz;->b:I

    .line 174
    iput-object v1, p0, Lrvz;->c:Ljava/lang/Integer;

    .line 175
    iput-object v1, p0, Lrvz;->d:Ljava/lang/Integer;

    .line 176
    iput-object v1, p0, Lrvz;->e:Ljava/lang/String;

    .line 177
    const/4 v0, -0x1

    iput v0, p0, Lrvz;->aj:I

    .line 178
    return-void
.end method

.method public static b()[Lrvz;
    .locals 2

    .prologue
    .line 147
    sget-object v0, Lrvz;->a:[Lrvz;

    if-nez v0, :cond_1

    .line 148
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_0
    sget-object v0, Lrvz;->a:[Lrvz;

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    new-array v0, v0, [Lrvz;

    sput-object v0, Lrvz;->a:[Lrvz;

    .line 153
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_1
    sget-object v0, Lrvz;->a:[Lrvz;

    return-object v0

    .line 153
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
    const/16 v1, 0xa

    .line 200
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 201
    iget v0, p0, Lrvz;->b:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_6

    .line 202
    iget v0, p0, Lrvz;->b:I

    .line 6072
    const/16 v3, 0x8

    .line 5981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 6773
    if-ltz v0, :cond_4

    .line 6774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 5593
    :goto_0
    add-int/2addr v0, v3

    .line 203
    add-int/2addr v0, v2

    .line 205
    :goto_1
    iget-object v2, p0, Lrvz;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 206
    iget-object v2, p0, Lrvz;->e:Ljava/lang/String;

    .line 8072
    const/16 v3, 0x10

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 8811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 7629
    add-int/2addr v2, v3

    .line 207
    add-int/2addr v0, v2

    .line 209
    :cond_0
    iget-object v2, p0, Lrvz;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 210
    iget-object v2, p0, Lrvz;->c:Ljava/lang/Integer;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 10072
    const/16 v3, 0x18

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10773
    if-ltz v2, :cond_5

    .line 10774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9593
    :goto_2
    add-int/2addr v2, v3

    .line 211
    add-int/2addr v0, v2

    .line 213
    :cond_1
    iget-object v2, p0, Lrvz;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 214
    iget-object v2, p0, Lrvz;->d:Ljava/lang/Integer;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12072
    const/16 v3, 0x20

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12773
    if-ltz v2, :cond_2

    .line 12774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 11593
    :cond_2
    add-int/2addr v1, v3

    .line 215
    add-int/2addr v0, v1

    .line 217
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 6777
    goto :goto_0

    :cond_5
    move v2, v1

    .line 10777
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 135
    .line 13225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13226
    sparse-switch v0, :sswitch_data_0

    .line 13230
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13231
    :sswitch_0
    return-object p0

    .line 14169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 13237
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13240
    :pswitch_0
    iput v0, p0, Lrvz;->b:I

    goto :goto_0

    .line 13246
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrvz;->e:Ljava/lang/String;

    goto :goto_0

    .line 15169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 13250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrvz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 16169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 13254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrvz;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 13226
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 13237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 183
    iget v0, p0, Lrvz;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 184
    iget v0, p0, Lrvz;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 186
    :cond_0
    iget-object v0, p0, Lrvz;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lrvz;->e:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 189
    :cond_1
    iget-object v0, p0, Lrvz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lrvz;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 192
    :cond_2
    iget-object v0, p0, Lrvz;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 193
    iget-object v0, p0, Lrvz;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v1, 0x20

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 195
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 196
    return-void
.end method
