.class public final Lnxn;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnxn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnxa;

.field public b:Lnxg;

.field public c:Lnxb;

.field public d:Lnwz;

.field private e:Lnya;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lnxn;->f:Ljava/lang/String;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lnxn;->aj:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 74
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 75
    iget-object v1, p0, Lnxn;->a:Lnxa;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lnxn;->a:Lnxa;

    .line 13072
    const/16 v2, 0x8

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

    .line 77
    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-object v1, p0, Lnxn;->b:Lnxg;

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lnxn;->b:Lnxg;

    .line 15072
    const/16 v2, 0x10

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

    .line 81
    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget-object v1, p0, Lnxn;->c:Lnxb;

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lnxn;->c:Lnxb;

    .line 17072
    const/16 v2, 0x18

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 18071
    iput v3, v1, Lsaw;->aj:I

    .line 17828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 16647
    add-int/2addr v1, v2

    .line 85
    add-int/2addr v0, v1

    .line 87
    :cond_2
    iget-object v1, p0, Lnxn;->e:Lnya;

    if-eqz v1, :cond_3

    .line 88
    iget-object v1, p0, Lnxn;->e:Lnya;

    .line 19072
    const/16 v2, 0x20

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

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget-object v1, p0, Lnxn;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 92
    iget-object v1, p0, Lnxn;->f:Ljava/lang/String;

    .line 21072
    const/16 v2, 0x28

    .line 20981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 21811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 20629
    add-int/2addr v1, v2

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_4
    iget-object v1, p0, Lnxn;->d:Lnwz;

    if-eqz v1, :cond_5

    .line 96
    iget-object v1, p0, Lnxn;->d:Lnwz;

    .line 23072
    const/16 v2, 0x30

    .line 22981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 24070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 24071
    iput v3, v1, Lsaw;->aj:I

    .line 23828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 22647
    add-int/2addr v1, v2

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 24107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 24108
    sparse-switch v0, :sswitch_data_0

    .line 24112
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24113
    :sswitch_0
    return-object p0

    .line 24118
    :sswitch_1
    iget-object v0, p0, Lnxn;->a:Lnxa;

    if-nez v0, :cond_1

    .line 24119
    new-instance v0, Lnxa;

    invoke-direct {v0}, Lnxa;-><init>()V

    iput-object v0, p0, Lnxn;->a:Lnxa;

    .line 24121
    :cond_1
    iget-object v0, p0, Lnxn;->a:Lnxa;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24125
    :sswitch_2
    iget-object v0, p0, Lnxn;->b:Lnxg;

    if-nez v0, :cond_2

    .line 24126
    new-instance v0, Lnxg;

    invoke-direct {v0}, Lnxg;-><init>()V

    iput-object v0, p0, Lnxn;->b:Lnxg;

    .line 24128
    :cond_2
    iget-object v0, p0, Lnxn;->b:Lnxg;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24132
    :sswitch_3
    iget-object v0, p0, Lnxn;->c:Lnxb;

    if-nez v0, :cond_3

    .line 24133
    new-instance v0, Lnxb;

    invoke-direct {v0}, Lnxb;-><init>()V

    iput-object v0, p0, Lnxn;->c:Lnxb;

    .line 24135
    :cond_3
    iget-object v0, p0, Lnxn;->c:Lnxb;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24139
    :sswitch_4
    iget-object v0, p0, Lnxn;->e:Lnya;

    if-nez v0, :cond_4

    .line 24140
    new-instance v0, Lnya;

    invoke-direct {v0}, Lnya;-><init>()V

    iput-object v0, p0, Lnxn;->e:Lnya;

    .line 24142
    :cond_4
    iget-object v0, p0, Lnxn;->e:Lnya;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24146
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxn;->f:Ljava/lang/String;

    goto :goto_0

    .line 24150
    :sswitch_6
    iget-object v0, p0, Lnxn;->d:Lnwz;

    if-nez v0, :cond_5

    .line 24151
    new-instance v0, Lnwz;

    invoke-direct {v0}, Lnwz;-><init>()V

    iput-object v0, p0, Lnxn;->d:Lnwz;

    .line 24153
    :cond_5
    iget-object v0, p0, Lnxn;->d:Lnwz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lnxn;->a:Lnxa;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lnxn;->a:Lnxa;

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

    .line 54
    :cond_1
    iget-object v0, p0, Lnxn;->b:Lnxg;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lnxn;->b:Lnxg;

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

    .line 57
    :cond_3
    iget-object v0, p0, Lnxn;->c:Lnxb;

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lnxn;->c:Lnxb;

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

    .line 60
    :cond_5
    iget-object v0, p0, Lnxn;->e:Lnya;

    if-eqz v0, :cond_7

    .line 61
    iget-object v0, p0, Lnxn;->e:Lnya;

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

    .line 63
    :cond_7
    iget-object v0, p0, Lnxn;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 64
    iget-object v0, p0, Lnxn;->f:Ljava/lang/String;

    .line 10072
    const/16 v1, 0x2a

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 66
    :cond_8
    iget-object v0, p0, Lnxn;->d:Lnwz;

    if-eqz v0, :cond_a

    .line 67
    iget-object v0, p0, Lnxn;->d:Lnwz;

    .line 11072
    const/16 v1, 0x32

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_9

    .line 12070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 12071
    iput v1, v0, Lsaw;->aj:I

    .line 12061
    :cond_9
    iget v1, v0, Lsaw;->aj:I

    .line 11510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 69
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 70
    return-void
.end method
