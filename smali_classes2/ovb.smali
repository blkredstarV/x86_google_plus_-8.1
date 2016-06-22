.class public final Lovb;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lovb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:I

.field private c:Lovc;

.field private d:Lovc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lsap;-><init>()V

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lovb;->a:Ljava/lang/Integer;

    .line 187
    const/high16 v0, -0x80000000

    iput v0, p0, Lovb;->b:I

    .line 188
    const/4 v0, -0x1

    iput v0, p0, Lovb;->aj:I

    .line 189
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 211
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 212
    iget-object v0, p0, Lovb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 213
    iget-object v0, p0, Lovb;->a:Ljava/lang/Integer;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8072
    const/16 v3, 0x8

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8773
    if-ltz v0, :cond_4

    .line 8774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 7593
    :goto_0
    add-int/2addr v0, v3

    .line 214
    add-int/2addr v0, v2

    .line 216
    :goto_1
    iget v2, p0, Lovb;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    .line 217
    iget v2, p0, Lovb;->b:I

    .line 10072
    const/16 v3, 0x10

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10773
    if-ltz v2, :cond_0

    .line 10774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 9593
    :cond_0
    add-int/2addr v1, v3

    .line 218
    add-int/2addr v0, v1

    .line 220
    :cond_1
    iget-object v1, p0, Lovb;->c:Lovc;

    if-eqz v1, :cond_2

    .line 221
    iget-object v1, p0, Lovb;->c:Lovc;

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

    .line 222
    add-int/2addr v0, v1

    .line 224
    :cond_2
    iget-object v1, p0, Lovb;->d:Lovc;

    if-eqz v1, :cond_3

    .line 225
    iget-object v1, p0, Lovb;->d:Lovc;

    .line 14072
    const/16 v2, 0x20

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

    .line 226
    add-int/2addr v0, v1

    .line 228
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 8777
    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 15236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15237
    sparse-switch v0, :sswitch_data_0

    .line 15241
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15242
    :sswitch_0
    return-object p0

    .line 16169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 15247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lovb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 17169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 15252
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15257
    :pswitch_0
    iput v0, p0, Lovb;->b:I

    goto :goto_0

    .line 15263
    :sswitch_3
    iget-object v0, p0, Lovb;->c:Lovc;

    if-nez v0, :cond_1

    .line 15264
    new-instance v0, Lovc;

    invoke-direct {v0}, Lovc;-><init>()V

    iput-object v0, p0, Lovb;->c:Lovc;

    .line 15266
    :cond_1
    iget-object v0, p0, Lovb;->c:Lovc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 15270
    :sswitch_4
    iget-object v0, p0, Lovb;->d:Lovc;

    if-nez v0, :cond_2

    .line 15271
    new-instance v0, Lovc;

    invoke-direct {v0}, Lovc;-><init>()V

    iput-object v0, p0, Lovb;->d:Lovc;

    .line 15273
    :cond_2
    iget-object v0, p0, Lovb;->d:Lovc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 15237
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 15252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lovb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lovb;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 197
    :cond_0
    iget v0, p0, Lovb;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 198
    iget v0, p0, Lovb;->b:I

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 200
    :cond_1
    iget-object v0, p0, Lovb;->c:Lovc;

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Lovb;->c:Lovc;

    .line 4072
    const/16 v1, 0x1a

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

    .line 203
    :cond_3
    iget-object v0, p0, Lovb;->d:Lovc;

    if-eqz v0, :cond_5

    .line 204
    iget-object v0, p0, Lovb;->d:Lovc;

    .line 6072
    const/16 v1, 0x22

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_4

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_4
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 206
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 207
    return-void
.end method
