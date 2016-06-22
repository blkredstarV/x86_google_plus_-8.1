.class public final Loud;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loud;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    const/high16 v0, -0x80000000

    iput v0, p0, Loud;->a:I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Loud;->aj:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 53
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 54
    iget v0, p0, Loud;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    .line 55
    iget v0, p0, Loud;->a:I

    .line 3072
    const/16 v2, 0x8

    .line 2981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 3773
    if-ltz v0, :cond_0

    .line 3774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 2593
    :goto_0
    add-int/2addr v0, v2

    .line 56
    add-int/2addr v0, v1

    .line 58
    :goto_1
    return v0

    .line 3777
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
    .line 5
    .line 4066
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 4067
    sparse-switch v0, :sswitch_data_0

    .line 4071
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4072
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 4078
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4084
    :pswitch_0
    iput v0, p0, Loud;->a:I

    goto :goto_0

    .line 4067
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 4078
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
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Loud;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 46
    iget v0, p0, Loud;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 48
    :cond_0
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 49
    return-void
.end method
