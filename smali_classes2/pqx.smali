.class public final Lpqx;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpqx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lpqy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lsap;-><init>()V

    .line 138
    const/high16 v0, -0x80000000

    iput v0, p0, Lpqx;->a:I

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lpqx;->aj:I

    .line 140
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 156
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 157
    iget v0, p0, Lpqx;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 158
    iget v0, p0, Lpqx;->a:I

    .line 5072
    const/16 v2, 0x8

    .line 4981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 5773
    if-ltz v0, :cond_1

    .line 5774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 4593
    :goto_0
    add-int/2addr v0, v2

    .line 159
    add-int/2addr v0, v1

    .line 161
    :goto_1
    iget-object v1, p0, Lpqx;->b:Lpqy;

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lpqx;->b:Lpqy;

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

    .line 163
    add-int/2addr v0, v1

    .line 165
    :cond_0
    return v0

    .line 5777
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 8173
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8174
    sparse-switch v0, :sswitch_data_0

    .line 8178
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8179
    :sswitch_0
    return-object p0

    .line 9169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 8185
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8192
    :pswitch_0
    iput v0, p0, Lpqx;->a:I

    goto :goto_0

    .line 8198
    :sswitch_2
    iget-object v0, p0, Lpqx;->b:Lpqy;

    if-nez v0, :cond_1

    .line 8199
    new-instance v0, Lpqy;

    invoke-direct {v0}, Lpqy;-><init>()V

    iput-object v0, p0, Lpqx;->b:Lpqy;

    .line 8201
    :cond_1
    iget-object v0, p0, Lpqx;->b:Lpqy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 8174
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 8185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    .line 145
    iget v0, p0, Lpqx;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 146
    iget v0, p0, Lpqx;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 148
    :cond_0
    iget-object v0, p0, Lpqx;->b:Lpqy;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lpqx;->b:Lpqy;

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

    .line 151
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 152
    return-void
.end method
