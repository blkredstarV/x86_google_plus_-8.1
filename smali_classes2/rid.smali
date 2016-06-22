.class public final Lrid;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrid;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrid;


# instance fields
.field private b:I

.field private c:Ljava/lang/Integer;

.field private d:[Lrie;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lsap;-><init>()V

    .line 142
    const/high16 v0, -0x80000000

    iput v0, p0, Lrid;->b:I

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Lrid;->c:Ljava/lang/Integer;

    .line 144
    invoke-static {}, Lrie;->b()[Lrie;

    move-result-object v0

    iput-object v0, p0, Lrid;->d:[Lrie;

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lrid;->aj:I

    .line 146
    return-void
.end method

.method public static b()[Lrid;
    .locals 2

    .prologue
    .line 119
    sget-object v0, Lrid;->a:[Lrid;

    if-nez v0, :cond_1

    .line 120
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 122
    :try_start_0
    sget-object v0, Lrid;->a:[Lrid;

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    new-array v0, v0, [Lrid;

    sput-object v0, Lrid;->a:[Lrid;

    .line 125
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_1
    sget-object v0, Lrid;->a:[Lrid;

    return-object v0

    .line 125
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
    const/16 v1, 0xa

    .line 170
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 171
    iget v0, p0, Lrid;->b:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_6

    .line 172
    iget v0, p0, Lrid;->b:I

    .line 6072
    const/16 v3, 0x8

    .line 5981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 6773
    if-ltz v0, :cond_3

    .line 6774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 5593
    :goto_0
    add-int/2addr v0, v3

    .line 173
    add-int/2addr v0, v2

    .line 175
    :goto_1
    iget-object v2, p0, Lrid;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 176
    iget-object v2, p0, Lrid;->c:Ljava/lang/Integer;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8072
    const/16 v3, 0x10

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8773
    if-ltz v2, :cond_0

    .line 8774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 7593
    :cond_0
    add-int/2addr v1, v3

    .line 177
    add-int/2addr v0, v1

    .line 179
    :cond_1
    iget-object v1, p0, Lrid;->d:[Lrie;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrid;->d:[Lrie;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 180
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lrid;->d:[Lrie;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 181
    iget-object v2, p0, Lrid;->d:[Lrie;

    aget-object v2, v2, v0

    .line 182
    if-eqz v2, :cond_2

    .line 10072
    const/16 v3, 0x18

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 11071
    iput v4, v2, Lsaw;->aj:I

    .line 10828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 9647
    add-int/2addr v2, v3

    .line 184
    add-int/2addr v1, v2

    .line 180
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 6777
    goto :goto_0

    :cond_4
    move v0, v1

    .line 188
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 113
    .line 11196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 11197
    sparse-switch v0, :sswitch_data_0

    .line 11201
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11202
    :sswitch_0
    return-object p0

    .line 12169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 11208
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11213
    :pswitch_0
    iput v0, p0, Lrid;->b:I

    goto :goto_0

    .line 13169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 11219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrid;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 11223
    :sswitch_3
    const/16 v0, 0x1a

    .line 11224
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 11225
    iget-object v0, p0, Lrid;->d:[Lrie;

    if-nez v0, :cond_2

    move v0, v1

    .line 11226
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrie;

    .line 11228
    if-eqz v0, :cond_1

    .line 11229
    iget-object v3, p0, Lrid;->d:[Lrie;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11231
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11232
    new-instance v3, Lrie;

    invoke-direct {v3}, Lrie;-><init>()V

    aput-object v3, v2, v0

    .line 11233
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 11234
    invoke-virtual {p1}, Lsam;->a()I

    .line 11231
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11225
    :cond_2
    iget-object v0, p0, Lrid;->d:[Lrie;

    array-length v0, v0

    goto :goto_1

    .line 11237
    :cond_3
    new-instance v3, Lrie;

    invoke-direct {v3}, Lrie;-><init>()V

    aput-object v3, v2, v0

    .line 11238
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 11239
    iput-object v2, p0, Lrid;->d:[Lrie;

    goto :goto_0

    .line 11197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 11208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 151
    iget v0, p0, Lrid;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 152
    iget v0, p0, Lrid;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 154
    :cond_0
    iget-object v0, p0, Lrid;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lrid;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 157
    :cond_1
    iget-object v0, p0, Lrid;->d:[Lrie;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrid;->d:[Lrie;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 158
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrid;->d:[Lrie;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 159
    iget-object v1, p0, Lrid;->d:[Lrie;

    aget-object v1, v1, v0

    .line 160
    if-eqz v1, :cond_3

    .line 4072
    const/16 v2, 0x1a

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_2

    .line 5070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 5071
    iput v2, v1, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v2, v1, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 158
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 166
    return-void
.end method
