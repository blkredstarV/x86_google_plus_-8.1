.class public final Lrkx;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrkx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrnh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lsap;-><init>()V

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Lrkx;->aj:I

    .line 162
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 175
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 176
    iget-object v1, p0, Lrkx;->a:Lrnh;

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, p0, Lrkx;->a:Lrnh;

    .line 4072
    const/16 v2, 0x8

    .line 3981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 5070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 5071
    iput v3, v1, Lsaw;->aj:I

    .line 4828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 3647
    add-int/2addr v1, v2

    .line 178
    add-int/2addr v0, v1

    .line 180
    :cond_0
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 138
    .line 5188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 5189
    sparse-switch v0, :sswitch_data_0

    .line 5193
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5194
    :sswitch_0
    return-object p0

    .line 5199
    :sswitch_1
    iget-object v0, p0, Lrkx;->a:Lrnh;

    if-nez v0, :cond_1

    .line 5200
    new-instance v0, Lrnh;

    invoke-direct {v0}, Lrnh;-><init>()V

    iput-object v0, p0, Lrkx;->a:Lrnh;

    .line 5202
    :cond_1
    iget-object v0, p0, Lrkx;->a:Lrnh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 5189
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lrkx;->a:Lrnh;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lrkx;->a:Lrnh;

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

    .line 170
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 171
    return-void
.end method
