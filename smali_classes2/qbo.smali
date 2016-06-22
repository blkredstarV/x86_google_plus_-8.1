.class public final Lqbo;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqbo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5220
    invoke-direct {p0}, Lsap;-><init>()V

    .line 5221
    const/high16 v0, -0x80000000

    iput v0, p0, Lqbo;->a:I

    .line 5222
    const/4 v0, -0x1

    iput v0, p0, Lqbo;->aj:I

    .line 5223
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 5236
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 5237
    iget v0, p0, Lqbo;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 5238
    iget v0, p0, Lqbo;->a:I

    .line 8072
    const/16 v2, 0x8

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8773
    if-ltz v0, :cond_0

    .line 8774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 7593
    :goto_0
    add-int/2addr v0, v2

    .line 5239
    add-int/2addr v0, v1

    .line 5241
    :goto_1
    return v0

    .line 8777
    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5191
    .line 9249
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 9250
    sparse-switch v0, :sswitch_data_0

    .line 9254
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9255
    :sswitch_0
    return-object p0

    .line 10169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 9261
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9265
    :pswitch_0
    iput v0, p0, Lqbo;->a:I

    goto :goto_0

    .line 9250
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 9261
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
    .line 5228
    iget v0, p0, Lqbo;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 5229
    iget v0, p0, Lqbo;->a:I

    .line 7072
    const/16 v1, 0x8

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 5231
    :cond_0
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 5232
    return-void
.end method
