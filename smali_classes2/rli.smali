.class public final Lrli;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrli;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lrlk;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 53
    invoke-direct {p0}, Lsap;-><init>()V

    .line 54
    iput v0, p0, Lrli;->a:I

    .line 55
    iput v0, p0, Lrli;->b:I

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lrli;->d:Ljava/lang/String;

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lrli;->aj:I

    .line 58
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/high16 v5, -0x80000000

    .line 80
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 81
    iget v0, p0, Lrli;->a:I

    if-eq v0, v5, :cond_5

    .line 82
    iget v0, p0, Lrli;->a:I

    .line 7072
    const/16 v3, 0x8

    .line 6981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 7773
    if-ltz v0, :cond_4

    .line 7774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 6593
    :goto_0
    add-int/2addr v0, v3

    .line 83
    add-int/2addr v0, v2

    .line 85
    :goto_1
    iget-object v2, p0, Lrli;->c:Lrlk;

    if-eqz v2, :cond_0

    .line 86
    iget-object v2, p0, Lrli;->c:Lrlk;

    .line 9072
    const/16 v3, 0x10

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 10071
    iput v4, v2, Lsaw;->aj:I

    .line 9828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 8647
    add-int/2addr v2, v3

    .line 87
    add-int/2addr v0, v2

    .line 89
    :cond_0
    iget-object v2, p0, Lrli;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 90
    iget-object v2, p0, Lrli;->d:Ljava/lang/String;

    .line 11072
    const/16 v3, 0x18

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 11811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 10629
    add-int/2addr v2, v3

    .line 91
    add-int/2addr v0, v2

    .line 93
    :cond_1
    iget v2, p0, Lrli;->b:I

    if-eq v2, v5, :cond_3

    .line 94
    iget v2, p0, Lrli;->b:I

    .line 13072
    const/16 v3, 0x20

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13773
    if-ltz v2, :cond_2

    .line 13774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 12593
    :cond_2
    add-int/2addr v1, v3

    .line 95
    add-int/2addr v0, v1

    .line 97
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 7777
    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 14105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 14106
    sparse-switch v0, :sswitch_data_0

    .line 14110
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14111
    :sswitch_0
    return-object p0

    .line 14169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14117
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 14123
    :pswitch_1
    iput v0, p0, Lrli;->a:I

    goto :goto_0

    .line 14129
    :sswitch_2
    iget-object v0, p0, Lrli;->c:Lrlk;

    if-nez v0, :cond_1

    .line 14130
    new-instance v0, Lrlk;

    invoke-direct {v0}, Lrlk;-><init>()V

    iput-object v0, p0, Lrli;->c:Lrlk;

    .line 14132
    :cond_1
    iget-object v0, p0, Lrli;->c:Lrlk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 14136
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrli;->d:Ljava/lang/String;

    goto :goto_0

    .line 15169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14141
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 14145
    :pswitch_2
    iput v0, p0, Lrli;->b:I

    goto :goto_0

    .line 14106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 14117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 14141
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 63
    iget v0, p0, Lrli;->a:I

    if-eq v0, v2, :cond_0

    .line 64
    iget v0, p0, Lrli;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 66
    :cond_0
    iget-object v0, p0, Lrli;->c:Lrlk;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lrli;->c:Lrlk;

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

    .line 69
    :cond_2
    iget-object v0, p0, Lrli;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lrli;->d:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 72
    :cond_3
    iget v0, p0, Lrli;->b:I

    if-eq v0, v2, :cond_4

    .line 73
    iget v0, p0, Lrli;->b:I

    .line 6072
    const/16 v1, 0x20

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 75
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 76
    return-void
.end method
