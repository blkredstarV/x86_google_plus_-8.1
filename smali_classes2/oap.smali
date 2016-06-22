.class public final Loap;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Lsap;-><init>()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Loap;->a:Ljava/lang/Long;

    .line 156
    const/high16 v0, -0x80000000

    iput v0, p0, Loap;->b:I

    .line 157
    const/4 v0, -0x1

    iput v0, p0, Loap;->aj:I

    .line 158
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 174
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 175
    iget-object v1, p0, Loap;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 176
    iget-object v1, p0, Loap;->a:Ljava/lang/Long;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5072
    const/16 v1, 0x8

    .line 4981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 5765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 4585
    add-int/2addr v1, v2

    .line 177
    add-int/2addr v0, v1

    .line 179
    :cond_0
    iget v1, p0, Loap;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 180
    iget v1, p0, Loap;->b:I

    .line 7072
    const/16 v2, 0x10

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7773
    if-ltz v1, :cond_2

    .line 7774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 6593
    :goto_0
    add-int/2addr v1, v2

    .line 181
    add-int/2addr v0, v1

    .line 183
    :cond_1
    return v0

    .line 7777
    :cond_2
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 120
    .line 8191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8192
    sparse-switch v0, :sswitch_data_0

    .line 8196
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8197
    :sswitch_0
    return-object p0

    .line 9164
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 8202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loap;->a:Ljava/lang/Long;

    goto :goto_0

    .line 9169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 8207
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8213
    :pswitch_0
    iput v0, p0, Loap;->b:I

    goto :goto_0

    .line 8192
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 8207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Loap;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Loap;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 166
    :cond_0
    iget v0, p0, Loap;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 167
    iget v0, p0, Loap;->b:I

    .line 4072
    const/16 v1, 0x10

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 169
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 170
    return-void
.end method
