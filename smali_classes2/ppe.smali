.class public final Lppe;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lppe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lpue;

.field public d:Lsbn;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    iput-object v0, p0, Lppe;->a:Ljava/lang/Integer;

    .line 42
    iput-object v0, p0, Lppe;->b:Ljava/lang/Integer;

    .line 43
    const/high16 v0, -0x80000000

    iput v0, p0, Lppe;->e:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lppe;->aj:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 70
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 71
    iget-object v0, p0, Lppe;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 72
    iget-object v0, p0, Lppe;->a:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9072
    const/16 v3, 0x8

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9773
    if-ltz v0, :cond_5

    .line 9774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 8593
    :goto_0
    add-int/2addr v0, v3

    .line 73
    add-int/2addr v0, v2

    .line 75
    :goto_1
    iget-object v2, p0, Lppe;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 76
    iget-object v2, p0, Lppe;->b:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11072
    const/16 v3, 0x10

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11773
    if-ltz v2, :cond_6

    .line 11774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10593
    :goto_2
    add-int/2addr v2, v3

    .line 77
    add-int/2addr v0, v2

    .line 79
    :cond_0
    iget-object v2, p0, Lppe;->c:Lpue;

    if-eqz v2, :cond_1

    .line 80
    iget-object v2, p0, Lppe;->c:Lpue;

    .line 13072
    const/16 v3, 0x18

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 14071
    iput v4, v2, Lsaw;->aj:I

    .line 13828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 12647
    add-int/2addr v2, v3

    .line 81
    add-int/2addr v0, v2

    .line 83
    :cond_1
    iget-object v2, p0, Lppe;->d:Lsbn;

    if-eqz v2, :cond_2

    .line 84
    iget-object v2, p0, Lppe;->d:Lsbn;

    .line 15072
    const/16 v3, 0x20

    .line 14981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 16071
    iput v4, v2, Lsaw;->aj:I

    .line 15828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 14647
    add-int/2addr v2, v3

    .line 85
    add-int/2addr v0, v2

    .line 87
    :cond_2
    iget v2, p0, Lppe;->e:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_4

    .line 88
    iget v2, p0, Lppe;->e:I

    .line 17072
    const/16 v3, 0x28

    .line 16981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 17773
    if-ltz v2, :cond_3

    .line 17774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 16593
    :cond_3
    add-int/2addr v1, v3

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_4
    return v0

    :cond_5
    move v0, v1

    .line 9777
    goto :goto_0

    :cond_6
    move v2, v1

    .line 11777
    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 18099
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 18100
    sparse-switch v0, :sswitch_data_0

    .line 18104
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18105
    :sswitch_0
    return-object p0

    .line 18169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lppe;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 19169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lppe;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 18118
    :sswitch_3
    iget-object v0, p0, Lppe;->c:Lpue;

    if-nez v0, :cond_1

    .line 18119
    new-instance v0, Lpue;

    invoke-direct {v0}, Lpue;-><init>()V

    iput-object v0, p0, Lppe;->c:Lpue;

    .line 18121
    :cond_1
    iget-object v0, p0, Lppe;->c:Lpue;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 18125
    :sswitch_4
    iget-object v0, p0, Lppe;->d:Lsbn;

    if-nez v0, :cond_2

    .line 18126
    new-instance v0, Lsbn;

    invoke-direct {v0}, Lsbn;-><init>()V

    iput-object v0, p0, Lppe;->d:Lsbn;

    .line 18128
    :cond_2
    iget-object v0, p0, Lppe;->d:Lsbn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 20169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18133
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 18137
    :pswitch_0
    iput v0, p0, Lppe;->e:I

    goto :goto_0

    .line 18100
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 18133
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
    .line 50
    iget-object v0, p0, Lppe;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lppe;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 53
    :cond_0
    iget-object v0, p0, Lppe;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lppe;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 56
    :cond_1
    iget-object v0, p0, Lppe;->c:Lpue;

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lppe;->c:Lpue;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 5071
    iput v1, v0, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 59
    :cond_3
    iget-object v0, p0, Lppe;->d:Lsbn;

    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p0, Lppe;->d:Lsbn;

    .line 6072
    const/16 v1, 0x22

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_4

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_4
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 62
    :cond_5
    iget v0, p0, Lppe;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    .line 63
    iget v0, p0, Lppe;->e:I

    .line 8072
    const/16 v1, 0x28

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 65
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 66
    return-void
.end method
