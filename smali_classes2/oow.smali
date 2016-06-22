.class public final Loow;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loow;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    iput v1, p0, Loow;->a:I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Loow;->b:Ljava/lang/String;

    .line 37
    iput v1, p0, Loow;->c:I

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Loow;->aj:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/high16 v5, -0x80000000

    .line 58
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 59
    iget v0, p0, Loow;->a:I

    if-eq v0, v5, :cond_4

    .line 60
    iget v0, p0, Loow;->a:I

    .line 5072
    const/16 v3, 0x8

    .line 4981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 5773
    if-ltz v0, :cond_3

    .line 5774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 4593
    :goto_0
    add-int/2addr v0, v3

    .line 61
    add-int/2addr v0, v2

    .line 63
    :goto_1
    iget-object v2, p0, Loow;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 64
    iget-object v2, p0, Loow;->b:Ljava/lang/String;

    .line 7072
    const/16 v3, 0x10

    .line 6981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 7810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 7811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 6629
    add-int/2addr v2, v3

    .line 65
    add-int/2addr v0, v2

    .line 67
    :cond_0
    iget v2, p0, Loow;->c:I

    if-eq v2, v5, :cond_2

    .line 68
    iget v2, p0, Loow;->c:I

    .line 9072
    const/16 v3, 0x18

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9773
    if-ltz v2, :cond_1

    .line 9774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 8593
    :cond_1
    add-int/2addr v1, v3

    .line 69
    add-int/2addr v0, v1

    .line 71
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 5777
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 10079
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10080
    sparse-switch v0, :sswitch_data_0

    .line 10084
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10085
    :sswitch_0
    return-object p0

    .line 10169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 10091
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10095
    :pswitch_0
    iput v0, p0, Loow;->a:I

    goto :goto_0

    .line 10101
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loow;->b:Ljava/lang/String;

    goto :goto_0

    .line 11169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 10106
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 10110
    :pswitch_1
    iput v0, p0, Loow;->c:I

    goto :goto_0

    .line 10080
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 10091
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 10106
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 44
    iget v0, p0, Loow;->a:I

    if-eq v0, v2, :cond_0

    .line 45
    iget v0, p0, Loow;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 47
    :cond_0
    iget-object v0, p0, Loow;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Loow;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 50
    :cond_1
    iget v0, p0, Loow;->c:I

    if-eq v0, v2, :cond_2

    .line 51
    iget v0, p0, Loow;->c:I

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 53
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 54
    return-void
.end method
