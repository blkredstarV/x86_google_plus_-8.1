.class public final Lpaj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpaj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpah;

.field public b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    iput-object v0, p0, Lpaj;->c:Ljava/lang/Integer;

    .line 39
    iput-object v0, p0, Lpaj;->b:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lpaj;->d:Ljava/lang/String;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lpaj;->aj:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 64
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 65
    iget-object v1, p0, Lpaj;->a:Lpah;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lpaj;->a:Lpah;

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

    .line 67
    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget-object v1, p0, Lpaj;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lpaj;->c:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9072
    const/16 v2, 0x10

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9773
    if-ltz v1, :cond_4

    .line 9774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 8593
    :goto_0
    add-int/2addr v1, v2

    .line 71
    add-int/2addr v0, v1

    .line 73
    :cond_1
    iget-object v1, p0, Lpaj;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 74
    iget-object v1, p0, Lpaj;->b:Ljava/lang/String;

    .line 11072
    const/16 v2, 0x18

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 10629
    add-int/2addr v1, v2

    .line 75
    add-int/2addr v0, v1

    .line 77
    :cond_2
    iget-object v1, p0, Lpaj;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 78
    iget-object v1, p0, Lpaj;->d:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x20

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 12629
    add-int/2addr v1, v2

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_3
    return v0

    .line 9777
    :cond_4
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 14089
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 14090
    sparse-switch v0, :sswitch_data_0

    .line 14094
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14095
    :sswitch_0
    return-object p0

    .line 14100
    :sswitch_1
    iget-object v0, p0, Lpaj;->a:Lpah;

    if-nez v0, :cond_1

    .line 14101
    new-instance v0, Lpah;

    invoke-direct {v0}, Lpah;-><init>()V

    iput-object v0, p0, Lpaj;->a:Lpah;

    .line 14103
    :cond_1
    iget-object v0, p0, Lpaj;->a:Lpah;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 14169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpaj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 14111
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpaj;->b:Ljava/lang/String;

    goto :goto_0

    .line 14115
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpaj;->d:Ljava/lang/String;

    goto :goto_0

    .line 14090
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lpaj;->a:Lpah;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lpaj;->a:Lpah;

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
    iget-object v0, p0, Lpaj;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lpaj;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v1, 0x10

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 53
    :cond_2
    iget-object v0, p0, Lpaj;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lpaj;->b:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 56
    :cond_3
    iget-object v0, p0, Lpaj;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, Lpaj;->d:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x22

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 59
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 60
    return-void
.end method
