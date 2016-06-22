.class public final Lrgk;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrgk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrgk;


# instance fields
.field private b:Lrgh;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0}, Lsap;-><init>()V

    .line 132
    iput-object v0, p0, Lrgk;->c:Ljava/lang/Long;

    .line 133
    iput-object v0, p0, Lrgk;->d:Ljava/lang/Float;

    .line 134
    iput-object v0, p0, Lrgk;->e:Ljava/lang/Float;

    .line 135
    const/4 v0, -0x1

    iput v0, p0, Lrgk;->aj:I

    .line 136
    return-void
.end method

.method public static b()[Lrgk;
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lrgk;->a:[Lrgk;

    if-nez v0, :cond_1

    .line 107
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    sget-object v0, Lrgk;->a:[Lrgk;

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    new-array v0, v0, [Lrgk;

    sput-object v0, Lrgk;->a:[Lrgk;

    .line 112
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_1
    sget-object v0, Lrgk;->a:[Lrgk;

    return-object v0

    .line 112
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
    .line 158
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 159
    iget-object v1, p0, Lrgk;->b:Lrgh;

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lrgk;->b:Lrgh;

    .line 9072
    const/16 v2, 0x8

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 10071
    iput v3, v1, Lsaw;->aj:I

    .line 9828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 8647
    add-int/2addr v1, v2

    .line 161
    add-int/2addr v0, v1

    .line 163
    :cond_0
    iget-object v1, p0, Lrgk;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 164
    iget-object v1, p0, Lrgk;->c:Ljava/lang/Long;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 11072
    const/16 v1, 0x10

    .line 10981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 11765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 10585
    add-int/2addr v1, v2

    .line 165
    add-int/2addr v0, v1

    .line 167
    :cond_1
    iget-object v1, p0, Lrgk;->e:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 168
    iget-object v1, p0, Lrgk;->e:Ljava/lang/Float;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 13072
    const/16 v1, 0x18

    .line 12981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12569
    add-int/lit8 v1, v1, 0x4

    .line 169
    add-int/2addr v0, v1

    .line 171
    :cond_2
    iget-object v1, p0, Lrgk;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 172
    iget-object v1, p0, Lrgk;->d:Ljava/lang/Float;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14072
    const/16 v1, 0x20

    .line 13981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 13569
    add-int/lit8 v1, v1, 0x4

    .line 173
    add-int/2addr v0, v1

    .line 175
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 100
    .line 14183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 14184
    sparse-switch v0, :sswitch_data_0

    .line 14188
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14189
    :sswitch_0
    return-object p0

    .line 14194
    :sswitch_1
    iget-object v0, p0, Lrgk;->b:Lrgh;

    if-nez v0, :cond_1

    .line 14195
    new-instance v0, Lrgh;

    invoke-direct {v0}, Lrgh;-><init>()V

    iput-object v0, p0, Lrgk;->b:Lrgh;

    .line 14197
    :cond_1
    iget-object v0, p0, Lrgk;->b:Lrgh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 15164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 14201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrgk;->c:Ljava/lang/Long;

    goto :goto_0

    .line 16154
    :sswitch_3
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 14205
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrgk;->e:Ljava/lang/Float;

    goto :goto_0

    .line 17154
    :sswitch_4
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 14209
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrgk;->d:Ljava/lang/Float;

    goto :goto_0

    .line 14184
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lrgk;->b:Lrgh;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lrgk;->b:Lrgh;

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

    .line 144
    :cond_1
    iget-object v0, p0, Lrgk;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lrgk;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 147
    :cond_2
    iget-object v0, p0, Lrgk;->e:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lrgk;->e:Ljava/lang/Float;

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

    .line 150
    :cond_3
    iget-object v0, p0, Lrgk;->d:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 151
    iget-object v0, p0, Lrgk;->d:Ljava/lang/Float;

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

    .line 153
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 154
    return-void
.end method
