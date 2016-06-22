.class public final Lrsz;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrsz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrsz;


# instance fields
.field private b:Lrmn;

.field private c:Lrpv;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Lrta;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-direct {p0}, Lsap;-><init>()V

    .line 154
    iput-object v0, p0, Lrsz;->d:Ljava/lang/Float;

    .line 155
    iput-object v0, p0, Lrsz;->e:Ljava/lang/Float;

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lrsz;->aj:I

    .line 157
    return-void
.end method

.method public static b()[Lrsz;
    .locals 2

    .prologue
    .line 125
    sget-object v0, Lrsz;->a:[Lrsz;

    if-nez v0, :cond_1

    .line 126
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    sget-object v0, Lrsz;->a:[Lrsz;

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    new-array v0, v0, [Lrsz;

    sput-object v0, Lrsz;->a:[Lrsz;

    .line 131
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_1
    sget-object v0, Lrsz;->a:[Lrsz;

    return-object v0

    .line 131
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
    .line 182
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 183
    iget-object v1, p0, Lrsz;->b:Lrmn;

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Lrsz;->b:Lrmn;

    .line 12072
    const/16 v2, 0x8

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 13071
    iput v3, v1, Lsaw;->aj:I

    .line 12828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 11647
    add-int/2addr v1, v2

    .line 185
    add-int/2addr v0, v1

    .line 187
    :cond_0
    iget-object v1, p0, Lrsz;->c:Lrpv;

    if-eqz v1, :cond_1

    .line 188
    iget-object v1, p0, Lrsz;->c:Lrpv;

    .line 14072
    const/16 v2, 0x10

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 15071
    iput v3, v1, Lsaw;->aj:I

    .line 14828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 13647
    add-int/2addr v1, v2

    .line 189
    add-int/2addr v0, v1

    .line 191
    :cond_1
    iget-object v1, p0, Lrsz;->d:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 192
    iget-object v1, p0, Lrsz;->d:Ljava/lang/Float;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 16072
    const/16 v1, 0x18

    .line 15981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15569
    add-int/lit8 v1, v1, 0x4

    .line 193
    add-int/2addr v0, v1

    .line 195
    :cond_2
    iget-object v1, p0, Lrsz;->e:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 196
    iget-object v1, p0, Lrsz;->e:Ljava/lang/Float;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 17072
    const/16 v1, 0x20

    .line 16981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16569
    add-int/lit8 v1, v1, 0x4

    .line 197
    add-int/2addr v0, v1

    .line 199
    :cond_3
    iget-object v1, p0, Lrsz;->f:Lrta;

    if-eqz v1, :cond_4

    .line 200
    iget-object v1, p0, Lrsz;->f:Lrta;

    .line 18072
    const/16 v2, 0x28

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 19071
    iput v3, v1, Lsaw;->aj:I

    .line 18828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 17647
    add-int/2addr v1, v2

    .line 201
    add-int/2addr v0, v1

    .line 203
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 19211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 19212
    sparse-switch v0, :sswitch_data_0

    .line 19216
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19217
    :sswitch_0
    return-object p0

    .line 19222
    :sswitch_1
    iget-object v0, p0, Lrsz;->b:Lrmn;

    if-nez v0, :cond_1

    .line 19223
    new-instance v0, Lrmn;

    invoke-direct {v0}, Lrmn;-><init>()V

    iput-object v0, p0, Lrsz;->b:Lrmn;

    .line 19225
    :cond_1
    iget-object v0, p0, Lrsz;->b:Lrmn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 19229
    :sswitch_2
    iget-object v0, p0, Lrsz;->c:Lrpv;

    if-nez v0, :cond_2

    .line 19230
    new-instance v0, Lrpv;

    invoke-direct {v0}, Lrpv;-><init>()V

    iput-object v0, p0, Lrsz;->c:Lrpv;

    .line 19232
    :cond_2
    iget-object v0, p0, Lrsz;->c:Lrpv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 20154
    :sswitch_3
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 19236
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrsz;->d:Ljava/lang/Float;

    goto :goto_0

    .line 21154
    :sswitch_4
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 19240
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrsz;->e:Ljava/lang/Float;

    goto :goto_0

    .line 19244
    :sswitch_5
    iget-object v0, p0, Lrsz;->f:Lrta;

    if-nez v0, :cond_3

    .line 19245
    new-instance v0, Lrta;

    invoke-direct {v0}, Lrta;-><init>()V

    iput-object v0, p0, Lrsz;->f:Lrta;

    .line 19247
    :cond_3
    iget-object v0, p0, Lrsz;->f:Lrta;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 19212
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lrsz;->b:Lrmn;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lrsz;->b:Lrmn;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 3071
    iput v1, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 165
    :cond_1
    iget-object v0, p0, Lrsz;->c:Lrpv;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lrsz;->c:Lrpv;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 5071
    iput v1, v0, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 168
    :cond_3
    iget-object v0, p0, Lrsz;->d:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Lrsz;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 6072
    const/16 v1, 0x1d

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 171
    :cond_4
    iget-object v0, p0, Lrsz;->e:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 172
    iget-object v0, p0, Lrsz;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 8072
    const/16 v1, 0x25

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 174
    :cond_5
    iget-object v0, p0, Lrsz;->f:Lrta;

    if-eqz v0, :cond_7

    .line 175
    iget-object v0, p0, Lrsz;->f:Lrta;

    .line 10072
    const/16 v1, 0x2a

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_6

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 11071
    iput v1, v0, Lsaw;->aj:I

    .line 11061
    :cond_6
    iget v1, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 177
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 178
    return-void
.end method
