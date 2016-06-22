.class public final Lnzv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnzv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lnzx;

.field private b:Lnzw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lsap;-><init>()V

    .line 253
    const/4 v0, -0x1

    iput v0, p0, Lnzv;->aj:I

    .line 254
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 270
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 271
    iget-object v1, p0, Lnzv;->a:Lnzx;

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lnzv;->a:Lnzx;

    .line 6072
    const/16 v2, 0x8

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 7071
    iput v3, v1, Lsaw;->aj:I

    .line 6828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 5647
    add-int/2addr v1, v2

    .line 273
    add-int/2addr v0, v1

    .line 275
    :cond_0
    iget-object v1, p0, Lnzv;->b:Lnzw;

    if-eqz v1, :cond_1

    .line 276
    iget-object v1, p0, Lnzv;->b:Lnzw;

    .line 8072
    const/16 v2, 0x10

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

    .line 277
    add-int/2addr v0, v1

    .line 279
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 9287
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 9288
    sparse-switch v0, :sswitch_data_0

    .line 9292
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9293
    :sswitch_0
    return-object p0

    .line 9298
    :sswitch_1
    iget-object v0, p0, Lnzv;->a:Lnzx;

    if-nez v0, :cond_1

    .line 9299
    new-instance v0, Lnzx;

    invoke-direct {v0}, Lnzx;-><init>()V

    iput-object v0, p0, Lnzv;->a:Lnzx;

    .line 9301
    :cond_1
    iget-object v0, p0, Lnzv;->a:Lnzx;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 9305
    :sswitch_2
    iget-object v0, p0, Lnzv;->b:Lnzw;

    if-nez v0, :cond_2

    .line 9306
    new-instance v0, Lnzw;

    invoke-direct {v0}, Lnzw;-><init>()V

    iput-object v0, p0, Lnzv;->b:Lnzw;

    .line 9308
    :cond_2
    iget-object v0, p0, Lnzv;->b:Lnzw;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 9288
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lnzv;->a:Lnzx;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lnzv;->a:Lnzx;

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

    .line 262
    :cond_1
    iget-object v0, p0, Lnzv;->b:Lnzw;

    if-eqz v0, :cond_3

    .line 263
    iget-object v0, p0, Lnzv;->b:Lnzw;

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

    .line 265
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 266
    return-void
.end method
