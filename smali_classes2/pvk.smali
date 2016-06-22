.class public final Lpvk;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpvk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lpvj;

.field private b:I

.field private c:Lpvl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lsap;-><init>()V

    .line 122
    const/high16 v0, -0x80000000

    iput v0, p0, Lpvk;->b:I

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lpvk;->aj:I

    .line 124
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 143
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 144
    iget-object v1, p0, Lpvk;->a:Lpvj;

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Lpvk;->a:Lpvj;

    .line 7072
    const/16 v2, 0x8

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

    .line 146
    add-int/2addr v0, v1

    .line 148
    :cond_0
    iget v1, p0, Lpvk;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 149
    iget v1, p0, Lpvk;->b:I

    .line 9072
    const/16 v2, 0x10

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9773
    if-ltz v1, :cond_3

    .line 9774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 8593
    :goto_0
    add-int/2addr v1, v2

    .line 150
    add-int/2addr v0, v1

    .line 152
    :cond_1
    iget-object v1, p0, Lpvk;->c:Lpvl;

    if-eqz v1, :cond_2

    .line 153
    iget-object v1, p0, Lpvk;->c:Lpvl;

    .line 11072
    const/16 v2, 0x18

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 12071
    iput v3, v1, Lsaw;->aj:I

    .line 11828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 10647
    add-int/2addr v1, v2

    .line 154
    add-int/2addr v0, v1

    .line 156
    :cond_2
    return v0

    .line 9777
    :cond_3
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 12164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12165
    sparse-switch v0, :sswitch_data_0

    .line 12169
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12170
    :sswitch_0
    return-object p0

    .line 12175
    :sswitch_1
    iget-object v0, p0, Lpvk;->a:Lpvj;

    if-nez v0, :cond_1

    .line 12176
    new-instance v0, Lpvj;

    invoke-direct {v0}, Lpvj;-><init>()V

    iput-object v0, p0, Lpvk;->a:Lpvj;

    .line 12178
    :cond_1
    iget-object v0, p0, Lpvk;->a:Lpvj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 13169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 12183
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12186
    :pswitch_0
    iput v0, p0, Lpvk;->b:I

    goto :goto_0

    .line 12192
    :sswitch_3
    iget-object v0, p0, Lpvk;->c:Lpvl;

    if-nez v0, :cond_2

    .line 12193
    new-instance v0, Lpvl;

    invoke-direct {v0}, Lpvl;-><init>()V

    iput-object v0, p0, Lpvk;->c:Lpvl;

    .line 12195
    :cond_2
    iget-object v0, p0, Lpvk;->c:Lpvl;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 12165
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 12183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lpvk;->a:Lpvj;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lpvk;->a:Lpvj;

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

    .line 132
    :cond_1
    iget v0, p0, Lpvk;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 133
    iget v0, p0, Lpvk;->b:I

    .line 4072
    const/16 v1, 0x10

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 135
    :cond_2
    iget-object v0, p0, Lpvk;->c:Lpvl;

    if-eqz v0, :cond_4

    .line 136
    iget-object v0, p0, Lpvk;->c:Lpvl;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 6071
    iput v1, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 138
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 139
    return-void
.end method
