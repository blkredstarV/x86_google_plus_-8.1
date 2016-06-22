.class public final Lrqn;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrqn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lrhx;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 64
    invoke-direct {p0}, Lsap;-><init>()V

    .line 65
    iput v0, p0, Lrqn;->a:I

    .line 66
    iput v0, p0, Lrqn;->c:I

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lrqn;->aj:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/high16 v5, -0x80000000

    .line 87
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 88
    iget v0, p0, Lrqn;->a:I

    if-eq v0, v5, :cond_4

    .line 89
    iget v0, p0, Lrqn;->a:I

    .line 6072
    const/16 v3, 0x8

    .line 5981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 6773
    if-ltz v0, :cond_3

    .line 6774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 5593
    :goto_0
    add-int/2addr v0, v3

    .line 90
    add-int/2addr v0, v2

    .line 92
    :goto_1
    iget-object v2, p0, Lrqn;->b:Lrhx;

    if-eqz v2, :cond_0

    .line 93
    iget-object v2, p0, Lrqn;->b:Lrhx;

    .line 8072
    const/16 v3, 0x10

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 9071
    iput v4, v2, Lsaw;->aj:I

    .line 8828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 7647
    add-int/2addr v2, v3

    .line 94
    add-int/2addr v0, v2

    .line 96
    :cond_0
    iget v2, p0, Lrqn;->c:I

    if-eq v2, v5, :cond_2

    .line 97
    iget v2, p0, Lrqn;->c:I

    .line 10072
    const/16 v3, 0x20

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10773
    if-ltz v2, :cond_1

    .line 10774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 9593
    :cond_1
    add-int/2addr v1, v3

    .line 98
    add-int/2addr v0, v1

    .line 100
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 6777
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 11108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 11109
    sparse-switch v0, :sswitch_data_0

    .line 11113
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11114
    :sswitch_0
    return-object p0

    .line 11169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 11120
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11140
    :pswitch_0
    iput v0, p0, Lrqn;->a:I

    goto :goto_0

    .line 11146
    :sswitch_2
    iget-object v0, p0, Lrqn;->b:Lrhx;

    if-nez v0, :cond_1

    .line 11147
    new-instance v0, Lrhx;

    invoke-direct {v0}, Lrhx;-><init>()V

    iput-object v0, p0, Lrqn;->b:Lrhx;

    .line 11149
    :cond_1
    iget-object v0, p0, Lrqn;->b:Lrhx;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 12169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 11154
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 11158
    :pswitch_1
    iput v0, p0, Lrqn;->c:I

    goto :goto_0

    .line 11109
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch

    .line 11120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 11154
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

    .line 73
    iget v0, p0, Lrqn;->a:I

    if-eq v0, v2, :cond_0

    .line 74
    iget v0, p0, Lrqn;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 76
    :cond_0
    iget-object v0, p0, Lrqn;->b:Lrhx;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lrqn;->b:Lrhx;

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

    .line 79
    :cond_2
    iget v0, p0, Lrqn;->c:I

    if-eq v0, v2, :cond_3

    .line 80
    iget v0, p0, Lrqn;->c:I

    .line 5072
    const/16 v1, 0x20

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 82
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 83
    return-void
.end method
