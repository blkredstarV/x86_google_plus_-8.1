.class public final Lriq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lriq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1222
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1223
    iput-object v0, p0, Lriq;->a:Ljava/lang/String;

    .line 1224
    iput-object v0, p0, Lriq;->b:Ljava/lang/String;

    .line 1225
    const/4 v0, -0x1

    iput v0, p0, Lriq;->aj:I

    .line 1226
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1242
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 1243
    iget-object v1, p0, Lriq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1244
    iget-object v1, p0, Lriq;->a:Ljava/lang/String;

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

    .line 1245
    add-int/2addr v0, v1

    .line 1247
    :cond_0
    iget-object v1, p0, Lriq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1248
    iget-object v1, p0, Lriq;->b:Ljava/lang/String;

    .line 7072
    const/16 v2, 0x10

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 7811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 6629
    add-int/2addr v1, v2

    .line 1249
    add-int/2addr v0, v1

    .line 1251
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 1197
    .line 8259
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8260
    sparse-switch v0, :sswitch_data_0

    .line 8264
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8265
    :sswitch_0
    return-object p0

    .line 8270
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lriq;->a:Ljava/lang/String;

    goto :goto_0

    .line 8274
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lriq;->b:Ljava/lang/String;

    goto :goto_0

    .line 8260
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
    .line 1231
    iget-object v0, p0, Lriq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Lriq;->a:Ljava/lang/String;

    .line 3072
    const/16 v1, 0xa

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1234
    :cond_0
    iget-object v0, p0, Lriq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1235
    iget-object v0, p0, Lriq;->b:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1237
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 1238
    return-void
.end method
