.class public final Lpce;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpce;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4434
    invoke-direct {p0}, Lsap;-><init>()V

    .line 4435
    iput-object v0, p0, Lpce;->a:Ljava/lang/String;

    .line 4436
    iput-object v0, p0, Lpce;->b:Ljava/lang/String;

    .line 4437
    iput-object v0, p0, Lpce;->c:Ljava/lang/String;

    .line 4438
    const/4 v0, -0x1

    iput v0, p0, Lpce;->aj:I

    .line 4439
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 4458
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 4459
    iget-object v1, p0, Lpce;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4460
    iget-object v1, p0, Lpce;->a:Ljava/lang/String;

    .line 9072
    const/16 v2, 0x8

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 9811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 8629
    add-int/2addr v1, v2

    .line 4461
    add-int/2addr v0, v1

    .line 4463
    :cond_0
    iget-object v1, p0, Lpce;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4464
    iget-object v1, p0, Lpce;->b:Ljava/lang/String;

    .line 11072
    const/16 v2, 0x10

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 10629
    add-int/2addr v1, v2

    .line 4465
    add-int/2addr v0, v1

    .line 4467
    :cond_1
    iget-object v1, p0, Lpce;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4468
    iget-object v1, p0, Lpce;->c:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x18

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

    .line 4469
    add-int/2addr v0, v1

    .line 4471
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 4406
    .line 14479
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 14480
    sparse-switch v0, :sswitch_data_0

    .line 14484
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14485
    :sswitch_0
    return-object p0

    .line 14490
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpce;->a:Ljava/lang/String;

    goto :goto_0

    .line 14494
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpce;->b:Ljava/lang/String;

    goto :goto_0

    .line 14498
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpce;->c:Ljava/lang/String;

    goto :goto_0

    .line 14480
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 4444
    iget-object v0, p0, Lpce;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4445
    iget-object v0, p0, Lpce;->a:Ljava/lang/String;

    .line 6072
    const/16 v1, 0xa

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 4447
    :cond_0
    iget-object v0, p0, Lpce;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4448
    iget-object v0, p0, Lpce;->b:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x12

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 4450
    :cond_1
    iget-object v0, p0, Lpce;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4451
    iget-object v0, p0, Lpce;->c:Ljava/lang/String;

    .line 8072
    const/16 v1, 0x1a

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 4453
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 4454
    return-void
.end method
