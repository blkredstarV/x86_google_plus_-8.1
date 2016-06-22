.class public final Locx;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Locx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Locy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0}, Lsap;-><init>()V

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Locx;->a:Ljava/lang/String;

    .line 210
    const/4 v0, -0x1

    iput v0, p0, Locx;->aj:I

    .line 211
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 227
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 228
    iget-object v1, p0, Locx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Locx;->a:Ljava/lang/String;

    .line 5072
    const/16 v2, 0x8

    .line 4981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 5810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 5811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 4629
    add-int/2addr v1, v2

    .line 230
    add-int/2addr v0, v1

    .line 232
    :cond_0
    iget-object v1, p0, Locx;->b:Locy;

    if-eqz v1, :cond_1

    .line 233
    iget-object v1, p0, Locx;->b:Locy;

    .line 7072
    const/16 v2, 0x10

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 8071
    iput v3, v1, Lsaw;->aj:I

    .line 7828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 6647
    add-int/2addr v1, v2

    .line 234
    add-int/2addr v0, v1

    .line 236
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 9
    .line 8244
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8245
    sparse-switch v0, :sswitch_data_0

    .line 8249
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8250
    :sswitch_0
    return-object p0

    .line 8255
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locx;->a:Ljava/lang/String;

    goto :goto_0

    .line 8259
    :sswitch_2
    iget-object v0, p0, Locx;->b:Locy;

    if-nez v0, :cond_1

    .line 8260
    new-instance v0, Locy;

    invoke-direct {v0}, Locy;-><init>()V

    iput-object v0, p0, Locx;->b:Locy;

    .line 8262
    :cond_1
    iget-object v0, p0, Locx;->b:Locy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 8245
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
    .line 216
    iget-object v0, p0, Locx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Locx;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 219
    :cond_0
    iget-object v0, p0, Locx;->b:Locy;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Locx;->b:Locy;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_1

    .line 4070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 4071
    iput v1, v0, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v1, v0, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 222
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 223
    return-void
.end method
