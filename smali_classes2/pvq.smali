.class public final Lpvq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpvq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 168
    invoke-direct {p0}, Lsap;-><init>()V

    .line 169
    iput-object v0, p0, Lpvq;->a:Ljava/lang/Long;

    .line 170
    iput-object v0, p0, Lpvq;->b:Ljava/lang/Long;

    .line 171
    iput-object v0, p0, Lpvq;->c:Ljava/lang/Long;

    .line 172
    iput-object v0, p0, Lpvq;->d:Ljava/lang/Long;

    .line 173
    const/4 v0, -0x1

    iput v0, p0, Lpvq;->aj:I

    .line 174
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 196
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 197
    iget-object v1, p0, Lpvq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 198
    iget-object v1, p0, Lpvq;->a:Ljava/lang/Long;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 9072
    const/16 v1, 0x8

    .line 8981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 8585
    add-int/2addr v1, v2

    .line 199
    add-int/2addr v0, v1

    .line 201
    :cond_0
    iget-object v1, p0, Lpvq;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 202
    iget-object v1, p0, Lpvq;->b:Ljava/lang/Long;

    .line 203
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

    .line 203
    add-int/2addr v0, v1

    .line 205
    :cond_1
    iget-object v1, p0, Lpvq;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 206
    iget-object v1, p0, Lpvq;->c:Ljava/lang/Long;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 13072
    const/16 v1, 0x18

    .line 12981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 13765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 12585
    add-int/2addr v1, v2

    .line 207
    add-int/2addr v0, v1

    .line 209
    :cond_2
    iget-object v1, p0, Lpvq;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 210
    iget-object v1, p0, Lpvq;->d:Ljava/lang/Long;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 15072
    const/16 v1, 0x20

    .line 14981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 14585
    add-int/2addr v1, v2

    .line 211
    add-int/2addr v0, v1

    .line 213
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 137
    .line 16221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 16222
    sparse-switch v0, :sswitch_data_0

    .line 16226
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16227
    :sswitch_0
    return-object p0

    .line 17164
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 16232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpvq;->a:Ljava/lang/Long;

    goto :goto_0

    .line 18164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 16236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpvq;->b:Ljava/lang/Long;

    goto :goto_0

    .line 19164
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 16240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpvq;->c:Ljava/lang/Long;

    goto :goto_0

    .line 20164
    :sswitch_4
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 16244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpvq;->d:Ljava/lang/Long;

    goto :goto_0

    .line 16222
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lpvq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lpvq;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 182
    :cond_0
    iget-object v0, p0, Lpvq;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lpvq;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 185
    :cond_1
    iget-object v0, p0, Lpvq;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lpvq;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6072
    const/16 v2, 0x18

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 188
    :cond_2
    iget-object v0, p0, Lpvq;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Lpvq;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8072
    const/16 v2, 0x20

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 191
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 192
    return-void
.end method
