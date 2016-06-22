.class public final Lnwi;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnwi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnwb;

.field public b:Lnwe;

.field public c:Lnya;

.field public d:Lnwz;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lnwi;->e:Ljava/lang/String;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lnwi;->aj:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 68
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 69
    iget-object v1, p0, Lnwi;->a:Lnwb;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lnwi;->a:Lnwb;

    .line 11072
    const/16 v2, 0x8

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

    .line 71
    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lnwi;->b:Lnwe;

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lnwi;->b:Lnwe;

    .line 13072
    const/16 v2, 0x10

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 14071
    iput v3, v1, Lsaw;->aj:I

    .line 13828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 12647
    add-int/2addr v1, v2

    .line 75
    add-int/2addr v0, v1

    .line 77
    :cond_1
    iget-object v1, p0, Lnwi;->c:Lnya;

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Lnwi;->c:Lnya;

    .line 15072
    const/16 v2, 0x20

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 16071
    iput v3, v1, Lsaw;->aj:I

    .line 15828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 14647
    add-int/2addr v1, v2

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget-object v1, p0, Lnwi;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 82
    iget-object v1, p0, Lnwi;->e:Ljava/lang/String;

    .line 17072
    const/16 v2, 0x28

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 17811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 16629
    add-int/2addr v1, v2

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_3
    iget-object v1, p0, Lnwi;->d:Lnwz;

    if-eqz v1, :cond_4

    .line 86
    iget-object v1, p0, Lnwi;->d:Lnwz;

    .line 19072
    const/16 v2, 0x30

    .line 18981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 20070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 20071
    iput v3, v1, Lsaw;->aj:I

    .line 19828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 18647
    add-int/2addr v1, v2

    .line 87
    add-int/2addr v0, v1

    .line 89
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 20097
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 20098
    sparse-switch v0, :sswitch_data_0

    .line 20102
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20103
    :sswitch_0
    return-object p0

    .line 20108
    :sswitch_1
    iget-object v0, p0, Lnwi;->a:Lnwb;

    if-nez v0, :cond_1

    .line 20109
    new-instance v0, Lnwb;

    invoke-direct {v0}, Lnwb;-><init>()V

    iput-object v0, p0, Lnwi;->a:Lnwb;

    .line 20111
    :cond_1
    iget-object v0, p0, Lnwi;->a:Lnwb;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 20115
    :sswitch_2
    iget-object v0, p0, Lnwi;->b:Lnwe;

    if-nez v0, :cond_2

    .line 20116
    new-instance v0, Lnwe;

    invoke-direct {v0}, Lnwe;-><init>()V

    iput-object v0, p0, Lnwi;->b:Lnwe;

    .line 20118
    :cond_2
    iget-object v0, p0, Lnwi;->b:Lnwe;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 20122
    :sswitch_3
    iget-object v0, p0, Lnwi;->c:Lnya;

    if-nez v0, :cond_3

    .line 20123
    new-instance v0, Lnya;

    invoke-direct {v0}, Lnya;-><init>()V

    iput-object v0, p0, Lnwi;->c:Lnya;

    .line 20125
    :cond_3
    iget-object v0, p0, Lnwi;->c:Lnya;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 20129
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwi;->e:Ljava/lang/String;

    goto :goto_0

    .line 20133
    :sswitch_5
    iget-object v0, p0, Lnwi;->d:Lnwz;

    if-nez v0, :cond_4

    .line 20134
    new-instance v0, Lnwz;

    invoke-direct {v0}, Lnwz;-><init>()V

    iput-object v0, p0, Lnwi;->d:Lnwz;

    .line 20136
    :cond_4
    iget-object v0, p0, Lnwi;->d:Lnwz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 20098
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lnwi;->a:Lnwb;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lnwi;->a:Lnwb;

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

    .line 51
    :cond_1
    iget-object v0, p0, Lnwi;->b:Lnwe;

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lnwi;->b:Lnwe;

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

    .line 54
    :cond_3
    iget-object v0, p0, Lnwi;->c:Lnya;

    if-eqz v0, :cond_5

    .line 55
    iget-object v0, p0, Lnwi;->c:Lnya;

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

    .line 57
    :cond_5
    iget-object v0, p0, Lnwi;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Lnwi;->e:Ljava/lang/String;

    .line 8072
    const/16 v1, 0x2a

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 60
    :cond_6
    iget-object v0, p0, Lnwi;->d:Lnwz;

    if-eqz v0, :cond_8

    .line 61
    iget-object v0, p0, Lnwi;->d:Lnwz;

    .line 9072
    const/16 v1, 0x32

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_7

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 10071
    iput v1, v0, Lsaw;->aj:I

    .line 10061
    :cond_7
    iget v1, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 63
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 64
    return-void
.end method
