.class public final Lrsy;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrsy;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrqg;

.field private b:Lsmh;

.field private c:Lrvd;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    iput-object v0, p0, Lrsy;->d:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lrsy;->e:Ljava/lang/String;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lrsy;->aj:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 69
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 70
    iget-object v1, p0, Lrsy;->a:Lrqg;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lrsy;->a:Lrqg;

    .line 10072
    const/16 v2, 0x8

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 11071
    iput v3, v1, Lsaw;->aj:I

    .line 10828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 9647
    add-int/2addr v1, v2

    .line 72
    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-object v1, p0, Lrsy;->b:Lsmh;

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lrsy;->b:Lsmh;

    .line 12072
    const/16 v2, 0x20

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

    .line 76
    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget-object v1, p0, Lrsy;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 79
    iget-object v1, p0, Lrsy;->d:Ljava/lang/String;

    .line 14072
    const/16 v2, 0x28

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 14811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 13629
    add-int/2addr v1, v2

    .line 80
    add-int/2addr v0, v1

    .line 82
    :cond_2
    iget-object v1, p0, Lrsy;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 83
    iget-object v1, p0, Lrsy;->e:Ljava/lang/String;

    .line 16072
    const/16 v2, 0x30

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 16811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 15629
    add-int/2addr v1, v2

    .line 84
    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget-object v1, p0, Lrsy;->c:Lrvd;

    if-eqz v1, :cond_4

    .line 87
    iget-object v1, p0, Lrsy;->c:Lrvd;

    .line 18072
    const/16 v2, 0x38

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

    .line 88
    add-int/2addr v0, v1

    .line 90
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 19098
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 19099
    sparse-switch v0, :sswitch_data_0

    .line 19103
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19104
    :sswitch_0
    return-object p0

    .line 19109
    :sswitch_1
    iget-object v0, p0, Lrsy;->a:Lrqg;

    if-nez v0, :cond_1

    .line 19110
    new-instance v0, Lrqg;

    invoke-direct {v0}, Lrqg;-><init>()V

    iput-object v0, p0, Lrsy;->a:Lrqg;

    .line 19112
    :cond_1
    iget-object v0, p0, Lrsy;->a:Lrqg;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 19116
    :sswitch_2
    iget-object v0, p0, Lrsy;->b:Lsmh;

    if-nez v0, :cond_2

    .line 19117
    new-instance v0, Lsmh;

    invoke-direct {v0}, Lsmh;-><init>()V

    iput-object v0, p0, Lrsy;->b:Lsmh;

    .line 19119
    :cond_2
    iget-object v0, p0, Lrsy;->b:Lsmh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 19123
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrsy;->d:Ljava/lang/String;

    goto :goto_0

    .line 19127
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrsy;->e:Ljava/lang/String;

    goto :goto_0

    .line 19131
    :sswitch_5
    iget-object v0, p0, Lrsy;->c:Lrvd;

    if-nez v0, :cond_3

    .line 19132
    new-instance v0, Lrvd;

    invoke-direct {v0}, Lrvd;-><init>()V

    iput-object v0, p0, Lrsy;->c:Lrvd;

    .line 19134
    :cond_3
    iget-object v0, p0, Lrsy;->c:Lrvd;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 19099
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lrsy;->a:Lrqg;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lrsy;->a:Lrqg;

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

    .line 52
    :cond_1
    iget-object v0, p0, Lrsy;->b:Lsmh;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lrsy;->b:Lsmh;

    .line 4072
    const/16 v1, 0x22

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

    .line 55
    :cond_3
    iget-object v0, p0, Lrsy;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lrsy;->d:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x2a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 58
    :cond_4
    iget-object v0, p0, Lrsy;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 59
    iget-object v0, p0, Lrsy;->e:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x32

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 61
    :cond_5
    iget-object v0, p0, Lrsy;->c:Lrvd;

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Lrsy;->c:Lrvd;

    .line 8072
    const/16 v1, 0x3a

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

    .line 64
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 65
    return-void
.end method
