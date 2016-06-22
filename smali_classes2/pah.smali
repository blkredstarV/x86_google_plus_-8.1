.class public final Lpah;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpah;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lrjb;

.field public b:I

.field private c:Lpai;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lsap;-><init>()V

    .line 157
    const/high16 v0, -0x80000000

    iput v0, p0, Lpah;->b:I

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lpah;->d:Ljava/lang/String;

    .line 159
    const/4 v0, -0x1

    iput v0, p0, Lpah;->aj:I

    .line 160
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 182
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 183
    iget-object v1, p0, Lpah;->a:Lrjb;

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Lpah;->a:Lrjb;

    .line 8072
    const/16 v2, 0x8

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v1, Lsaw;->aj:I

    .line 8828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 7647
    add-int/2addr v1, v2

    .line 185
    add-int/2addr v0, v1

    .line 187
    :cond_0
    iget v1, p0, Lpah;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 188
    iget v1, p0, Lpah;->b:I

    .line 10072
    const/16 v2, 0x10

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10773
    if-ltz v1, :cond_4

    .line 10774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9593
    :goto_0
    add-int/2addr v1, v2

    .line 189
    add-int/2addr v0, v1

    .line 191
    :cond_1
    iget-object v1, p0, Lpah;->c:Lpai;

    if-eqz v1, :cond_2

    .line 192
    iget-object v1, p0, Lpah;->c:Lpai;

    .line 12072
    const/16 v2, 0x18

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

    .line 193
    add-int/2addr v0, v1

    .line 195
    :cond_2
    iget-object v1, p0, Lpah;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 196
    iget-object v1, p0, Lpah;->d:Ljava/lang/String;

    .line 14072
    const/16 v2, 0x20

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 14811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 13629
    add-int/2addr v1, v2

    .line 197
    add-int/2addr v0, v1

    .line 199
    :cond_3
    return v0

    .line 10777
    :cond_4
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 15207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15208
    sparse-switch v0, :sswitch_data_0

    .line 15212
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15213
    :sswitch_0
    return-object p0

    .line 15218
    :sswitch_1
    iget-object v0, p0, Lpah;->a:Lrjb;

    if-nez v0, :cond_1

    .line 15219
    new-instance v0, Lrjb;

    invoke-direct {v0}, Lrjb;-><init>()V

    iput-object v0, p0, Lpah;->a:Lrjb;

    .line 15221
    :cond_1
    iget-object v0, p0, Lpah;->a:Lrjb;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 16169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 15226
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15230
    :pswitch_0
    iput v0, p0, Lpah;->b:I

    goto :goto_0

    .line 15236
    :sswitch_3
    iget-object v0, p0, Lpah;->c:Lpai;

    if-nez v0, :cond_2

    .line 15237
    new-instance v0, Lpai;

    invoke-direct {v0}, Lpai;-><init>()V

    iput-object v0, p0, Lpah;->c:Lpai;

    .line 15239
    :cond_2
    iget-object v0, p0, Lpah;->c:Lpai;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 15243
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpah;->d:Ljava/lang/String;

    goto :goto_0

    .line 15208
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 15226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lpah;->a:Lrjb;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lpah;->a:Lrjb;

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

    .line 168
    :cond_1
    iget v0, p0, Lpah;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 169
    iget v0, p0, Lpah;->b:I

    .line 4072
    const/16 v1, 0x10

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 171
    :cond_2
    iget-object v0, p0, Lpah;->c:Lpai;

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Lpah;->c:Lpai;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 6071
    iput v1, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 174
    :cond_4
    iget-object v0, p0, Lpah;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 175
    iget-object v0, p0, Lpah;->d:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x22

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 177
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 178
    return-void
.end method
