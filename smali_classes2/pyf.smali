.class public final Lpyf;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpyf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1207
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1208
    const/high16 v0, -0x80000000

    iput v0, p0, Lpyf;->a:I

    .line 1209
    const/4 v0, -0x1

    iput v0, p0, Lpyf;->aj:I

    .line 1210
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1223
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 1224
    iget v0, p0, Lpyf;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 1225
    iget v0, p0, Lpyf;->a:I

    .line 4072
    const/16 v2, 0x8

    .line 3981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 4773
    if-ltz v0, :cond_0

    .line 4774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 3593
    :goto_0
    add-int/2addr v0, v2

    .line 1226
    add-int/2addr v0, v1

    .line 1228
    :goto_1
    return v0

    .line 4777
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
    .line 1180
    .line 5236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 5237
    sparse-switch v0, :sswitch_data_0

    .line 5241
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5242
    :sswitch_0
    return-object p0

    .line 6169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 5248
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5250
    :pswitch_0
    iput v0, p0, Lpyf;->a:I

    goto :goto_0

    .line 5237
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 5248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 1215
    iget v0, p0, Lpyf;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 1216
    iget v0, p0, Lpyf;->a:I

    .line 3072
    const/16 v1, 0x8

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 1218
    :cond_0
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 1219
    return-void
.end method
