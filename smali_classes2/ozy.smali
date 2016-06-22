.class public final Lozy;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lozy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Lpsn;

.field public d:Ljava/lang/Long;

.field public e:Lozz;

.field private f:Lpsm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-direct {p0}, Lsap;-><init>()V

    .line 155
    iput-object v0, p0, Lozy;->a:Ljava/lang/String;

    .line 156
    iput-object v0, p0, Lozy;->b:Ljava/lang/Long;

    .line 157
    iput-object v0, p0, Lozy;->d:Ljava/lang/Long;

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Lozy;->aj:I

    .line 159
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 187
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 188
    iget-object v1, p0, Lozy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lozy;->a:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x8

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 12629
    add-int/2addr v1, v2

    .line 190
    add-int/2addr v0, v1

    .line 192
    :cond_0
    iget-object v1, p0, Lozy;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 193
    iget-object v1, p0, Lozy;->b:Ljava/lang/Long;

    .line 194
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 15072
    const/16 v1, 0x10

    .line 14981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 14585
    add-int/2addr v1, v2

    .line 194
    add-int/2addr v0, v1

    .line 196
    :cond_1
    iget-object v1, p0, Lozy;->f:Lpsm;

    if-eqz v1, :cond_2

    .line 197
    iget-object v1, p0, Lozy;->f:Lpsm;

    .line 17072
    const/16 v2, 0x18

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 18071
    iput v3, v1, Lsaw;->aj:I

    .line 17828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 16647
    add-int/2addr v1, v2

    .line 198
    add-int/2addr v0, v1

    .line 200
    :cond_2
    iget-object v1, p0, Lozy;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 201
    iget-object v1, p0, Lozy;->d:Ljava/lang/Long;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 19072
    const/16 v1, 0x20

    .line 18981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 19765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 18585
    add-int/2addr v1, v2

    .line 202
    add-int/2addr v0, v1

    .line 204
    :cond_3
    iget-object v1, p0, Lozy;->e:Lozz;

    if-eqz v1, :cond_4

    .line 205
    iget-object v1, p0, Lozy;->e:Lozz;

    .line 21072
    const/16 v2, 0x28

    .line 20981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 22070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 22071
    iput v3, v1, Lsaw;->aj:I

    .line 21828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 20647
    add-int/2addr v1, v2

    .line 206
    add-int/2addr v0, v1

    .line 208
    :cond_4
    iget-object v1, p0, Lozy;->c:Lpsn;

    if-eqz v1, :cond_5

    .line 209
    iget-object v1, p0, Lozy;->c:Lpsn;

    .line 23072
    const/16 v2, 0x30

    .line 22981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 24070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 24071
    iput v3, v1, Lsaw;->aj:I

    .line 23828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 22647
    add-int/2addr v1, v2

    .line 210
    add-int/2addr v0, v1

    .line 212
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 24220
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 24221
    sparse-switch v0, :sswitch_data_0

    .line 24225
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24226
    :sswitch_0
    return-object p0

    .line 24231
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lozy;->a:Ljava/lang/String;

    goto :goto_0

    .line 25164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 24235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lozy;->b:Ljava/lang/Long;

    goto :goto_0

    .line 24239
    :sswitch_3
    iget-object v0, p0, Lozy;->f:Lpsm;

    if-nez v0, :cond_1

    .line 24240
    new-instance v0, Lpsm;

    invoke-direct {v0}, Lpsm;-><init>()V

    iput-object v0, p0, Lozy;->f:Lpsm;

    .line 24242
    :cond_1
    iget-object v0, p0, Lozy;->f:Lpsm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 26164
    :sswitch_4
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 24246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lozy;->d:Ljava/lang/Long;

    goto :goto_0

    .line 24250
    :sswitch_5
    iget-object v0, p0, Lozy;->e:Lozz;

    if-nez v0, :cond_2

    .line 24251
    new-instance v0, Lozz;

    invoke-direct {v0}, Lozz;-><init>()V

    iput-object v0, p0, Lozy;->e:Lozz;

    .line 24253
    :cond_2
    iget-object v0, p0, Lozy;->e:Lozz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24257
    :sswitch_6
    iget-object v0, p0, Lozy;->c:Lpsn;

    if-nez v0, :cond_3

    .line 24258
    new-instance v0, Lpsn;

    invoke-direct {v0}, Lpsn;-><init>()V

    iput-object v0, p0, Lozy;->c:Lpsn;

    .line 24260
    :cond_3
    iget-object v0, p0, Lozy;->c:Lpsn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24221
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lozy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lozy;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lozy;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lozy;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3072
    const/16 v2, 0x10

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 170
    :cond_1
    iget-object v0, p0, Lozy;->f:Lpsm;

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lozy;->f:Lpsm;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 6071
    iput v1, v0, Lsaw;->aj:I

    .line 6061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 173
    :cond_3
    iget-object v0, p0, Lozy;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Lozy;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7072
    const/16 v2, 0x20

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 176
    :cond_4
    iget-object v0, p0, Lozy;->e:Lozz;

    if-eqz v0, :cond_6

    .line 177
    iget-object v0, p0, Lozy;->e:Lozz;

    .line 9072
    const/16 v1, 0x2a

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_5

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 10071
    iput v1, v0, Lsaw;->aj:I

    .line 10061
    :cond_5
    iget v1, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 179
    :cond_6
    iget-object v0, p0, Lozy;->c:Lpsn;

    if-eqz v0, :cond_8

    .line 180
    iget-object v0, p0, Lozy;->c:Lpsn;

    .line 11072
    const/16 v1, 0x32

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_7

    .line 12070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 12071
    iput v1, v0, Lsaw;->aj:I

    .line 12061
    :cond_7
    iget v1, v0, Lsaw;->aj:I

    .line 11510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 182
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 183
    return-void
.end method
