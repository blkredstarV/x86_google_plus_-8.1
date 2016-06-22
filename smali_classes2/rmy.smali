.class public final Lrmy;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrmy;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 46
    invoke-direct {p0}, Lsap;-><init>()V

    .line 47
    iput v0, p0, Lrmy;->a:I

    .line 48
    iput v0, p0, Lrmy;->b:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lrmy;->aj:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v1, 0xa

    const/high16 v4, -0x80000000

    .line 66
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 67
    iget v0, p0, Lrmy;->a:I

    if-eq v0, v4, :cond_3

    .line 68
    iget v0, p0, Lrmy;->a:I

    .line 4072
    const/16 v3, 0x8

    .line 3981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 4773
    if-ltz v0, :cond_2

    .line 4774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 3593
    :goto_0
    add-int/2addr v0, v3

    .line 69
    add-int/2addr v0, v2

    .line 71
    :goto_1
    iget v2, p0, Lrmy;->b:I

    if-eq v2, v4, :cond_1

    .line 72
    iget v2, p0, Lrmy;->b:I

    .line 6072
    const/16 v3, 0x18

    .line 5981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 6773
    if-ltz v2, :cond_0

    .line 6774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 5593
    :cond_0
    add-int/2addr v1, v3

    .line 73
    add-int/2addr v0, v1

    .line 75
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 4777
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 7083
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 7084
    sparse-switch v0, :sswitch_data_0

    .line 7088
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7089
    :sswitch_0
    return-object p0

    .line 7169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 7095
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7100
    :pswitch_0
    iput v0, p0, Lrmy;->a:I

    goto :goto_0

    .line 8169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 7107
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 7111
    :pswitch_1
    iput v0, p0, Lrmy;->b:I

    goto :goto_0

    .line 7084
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch

    .line 7095
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 7107
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

    .line 55
    iget v0, p0, Lrmy;->a:I

    if-eq v0, v2, :cond_0

    .line 56
    iget v0, p0, Lrmy;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 58
    :cond_0
    iget v0, p0, Lrmy;->b:I

    if-eq v0, v2, :cond_1

    .line 59
    iget v0, p0, Lrmy;->b:I

    .line 3072
    const/16 v1, 0x18

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 61
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 62
    return-void
.end method
