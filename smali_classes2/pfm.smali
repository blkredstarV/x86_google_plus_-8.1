.class public final Lpfm;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpfm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lpfn;

.field private b:Lpfn;

.field private c:Lpfn;

.field private d:Lpfn;

.field private e:Lpfn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lpfm;->aj:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 67
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 68
    iget-object v1, p0, Lpfm;->a:Lpfn;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lpfm;->a:Lpfn;

    .line 12072
    const/16 v2, 0x8

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 13071
    iput v3, v1, Lsaw;->aj:I

    .line 12828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 11647
    add-int/2addr v1, v2

    .line 70
    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-object v1, p0, Lpfm;->b:Lpfn;

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lpfm;->b:Lpfn;

    .line 14072
    const/16 v2, 0x10

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 15071
    iput v3, v1, Lsaw;->aj:I

    .line 14828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 13647
    add-int/2addr v1, v2

    .line 74
    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-object v1, p0, Lpfm;->c:Lpfn;

    if-eqz v1, :cond_2

    .line 77
    iget-object v1, p0, Lpfm;->c:Lpfn;

    .line 16072
    const/16 v2, 0x18

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 17071
    iput v3, v1, Lsaw;->aj:I

    .line 16828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 15647
    add-int/2addr v1, v2

    .line 78
    add-int/2addr v0, v1

    .line 80
    :cond_2
    iget-object v1, p0, Lpfm;->d:Lpfn;

    if-eqz v1, :cond_3

    .line 81
    iget-object v1, p0, Lpfm;->d:Lpfn;

    .line 18072
    const/16 v2, 0x20

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 19071
    iput v3, v1, Lsaw;->aj:I

    .line 18828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 17647
    add-int/2addr v1, v2

    .line 82
    add-int/2addr v0, v1

    .line 84
    :cond_3
    iget-object v1, p0, Lpfm;->e:Lpfn;

    if-eqz v1, :cond_4

    .line 85
    iget-object v1, p0, Lpfm;->e:Lpfn;

    .line 20072
    const/16 v2, 0x28

    .line 19981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 21071
    iput v3, v1, Lsaw;->aj:I

    .line 20828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 19647
    add-int/2addr v1, v2

    .line 86
    add-int/2addr v0, v1

    .line 88
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 21096
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 21097
    sparse-switch v0, :sswitch_data_0

    .line 21101
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21102
    :sswitch_0
    return-object p0

    .line 21107
    :sswitch_1
    iget-object v0, p0, Lpfm;->a:Lpfn;

    if-nez v0, :cond_1

    .line 21108
    new-instance v0, Lpfn;

    invoke-direct {v0}, Lpfn;-><init>()V

    iput-object v0, p0, Lpfm;->a:Lpfn;

    .line 21110
    :cond_1
    iget-object v0, p0, Lpfm;->a:Lpfn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21114
    :sswitch_2
    iget-object v0, p0, Lpfm;->b:Lpfn;

    if-nez v0, :cond_2

    .line 21115
    new-instance v0, Lpfn;

    invoke-direct {v0}, Lpfn;-><init>()V

    iput-object v0, p0, Lpfm;->b:Lpfn;

    .line 21117
    :cond_2
    iget-object v0, p0, Lpfm;->b:Lpfn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21121
    :sswitch_3
    iget-object v0, p0, Lpfm;->c:Lpfn;

    if-nez v0, :cond_3

    .line 21122
    new-instance v0, Lpfn;

    invoke-direct {v0}, Lpfn;-><init>()V

    iput-object v0, p0, Lpfm;->c:Lpfn;

    .line 21124
    :cond_3
    iget-object v0, p0, Lpfm;->c:Lpfn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21128
    :sswitch_4
    iget-object v0, p0, Lpfm;->d:Lpfn;

    if-nez v0, :cond_4

    .line 21129
    new-instance v0, Lpfn;

    invoke-direct {v0}, Lpfn;-><init>()V

    iput-object v0, p0, Lpfm;->d:Lpfn;

    .line 21131
    :cond_4
    iget-object v0, p0, Lpfm;->d:Lpfn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21135
    :sswitch_5
    iget-object v0, p0, Lpfm;->e:Lpfn;

    if-nez v0, :cond_5

    .line 21136
    new-instance v0, Lpfn;

    invoke-direct {v0}, Lpfn;-><init>()V

    iput-object v0, p0, Lpfm;->e:Lpfn;

    .line 21138
    :cond_5
    iget-object v0, p0, Lpfm;->e:Lpfn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21097
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lpfm;->a:Lpfn;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lpfm;->a:Lpfn;

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

    .line 50
    :cond_1
    iget-object v0, p0, Lpfm;->b:Lpfn;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lpfm;->b:Lpfn;

    .line 4072
    const/16 v1, 0x12

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

    .line 53
    :cond_3
    iget-object v0, p0, Lpfm;->c:Lpfn;

    if-eqz v0, :cond_5

    .line 54
    iget-object v0, p0, Lpfm;->c:Lpfn;

    .line 6072
    const/16 v1, 0x1a

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

    .line 56
    :cond_5
    iget-object v0, p0, Lpfm;->d:Lpfn;

    if-eqz v0, :cond_7

    .line 57
    iget-object v0, p0, Lpfm;->d:Lpfn;

    .line 8072
    const/16 v1, 0x22

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_6

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 9071
    iput v1, v0, Lsaw;->aj:I

    .line 9061
    :cond_6
    iget v1, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 59
    :cond_7
    iget-object v0, p0, Lpfm;->e:Lpfn;

    if-eqz v0, :cond_9

    .line 60
    iget-object v0, p0, Lpfm;->e:Lpfn;

    .line 10072
    const/16 v1, 0x2a

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_8

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 11071
    iput v1, v0, Lsaw;->aj:I

    .line 11061
    :cond_8
    iget v1, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 62
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 63
    return-void
.end method
