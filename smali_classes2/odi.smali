.class public final Lodi;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lodi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lsfh;

.field public b:Ljava/lang/String;

.field public c:Lnst;

.field public d:Lnuu;

.field private e:Lsfe;

.field private f:Ltsi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lodi;->b:Ljava/lang/String;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lodi;->aj:I

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
    iget-object v1, p0, Lodi;->e:Lsfe;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lodi;->e:Lsfe;

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
    iget-object v1, p0, Lodi;->a:Lsfh;

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lodi;->a:Lsfh;

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
    iget-object v1, p0, Lodi;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lodi;->b:Ljava/lang/String;

    .line 17072
    const/16 v2, 0x18

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

    .line 85
    add-int/2addr v0, v1

    .line 87
    :cond_2
    iget-object v1, p0, Lodi;->f:Ltsi;

    if-eqz v1, :cond_3

    .line 88
    iget-object v1, p0, Lodi;->f:Ltsi;

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
    iget-object v1, p0, Lodi;->c:Lnst;

    if-eqz v1, :cond_4

    .line 92
    iget-object v1, p0, Lodi;->c:Lnst;

    .line 21072
    const/16 v2, 0x28

    .line 20981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 22070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 22071
    iput v3, v1, Lsaw;->aj:I

    .line 21828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 20647
    add-int/2addr v1, v2

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_4
    iget-object v1, p0, Lodi;->d:Lnuu;

    if-eqz v1, :cond_5

    .line 96
    iget-object v1, p0, Lodi;->d:Lnuu;

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
    iget-object v0, p0, Lodi;->e:Lsfe;

    if-nez v0, :cond_1

    .line 24119
    new-instance v0, Lsfe;

    invoke-direct {v0}, Lsfe;-><init>()V

    iput-object v0, p0, Lodi;->e:Lsfe;

    .line 24121
    :cond_1
    iget-object v0, p0, Lodi;->e:Lsfe;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24125
    :sswitch_2
    iget-object v0, p0, Lodi;->a:Lsfh;

    if-nez v0, :cond_2

    .line 24126
    new-instance v0, Lsfh;

    invoke-direct {v0}, Lsfh;-><init>()V

    iput-object v0, p0, Lodi;->a:Lsfh;

    .line 24128
    :cond_2
    iget-object v0, p0, Lodi;->a:Lsfh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24132
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lodi;->b:Ljava/lang/String;

    goto :goto_0

    .line 24136
    :sswitch_4
    iget-object v0, p0, Lodi;->f:Ltsi;

    if-nez v0, :cond_3

    .line 24137
    new-instance v0, Ltsi;

    invoke-direct {v0}, Ltsi;-><init>()V

    iput-object v0, p0, Lodi;->f:Ltsi;

    .line 24139
    :cond_3
    iget-object v0, p0, Lodi;->f:Ltsi;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24143
    :sswitch_5
    iget-object v0, p0, Lodi;->c:Lnst;

    if-nez v0, :cond_4

    .line 24144
    new-instance v0, Lnst;

    invoke-direct {v0}, Lnst;-><init>()V

    iput-object v0, p0, Lodi;->c:Lnst;

    .line 24146
    :cond_4
    iget-object v0, p0, Lodi;->c:Lnst;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24150
    :sswitch_6
    iget-object v0, p0, Lodi;->d:Lnuu;

    if-nez v0, :cond_5

    .line 24151
    new-instance v0, Lnuu;

    invoke-direct {v0}, Lnuu;-><init>()V

    iput-object v0, p0, Lodi;->d:Lnuu;

    .line 24153
    :cond_5
    iget-object v0, p0, Lodi;->d:Lnuu;

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
    iget-object v0, p0, Lodi;->e:Lsfe;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lodi;->e:Lsfe;

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
    iget-object v0, p0, Lodi;->a:Lsfh;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lodi;->a:Lsfh;

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
    iget-object v0, p0, Lodi;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lodi;->b:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 60
    :cond_4
    iget-object v0, p0, Lodi;->f:Ltsi;

    if-eqz v0, :cond_6

    .line 61
    iget-object v0, p0, Lodi;->f:Ltsi;

    .line 7072
    const/16 v1, 0x22

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_5

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 8071
    iput v1, v0, Lsaw;->aj:I

    .line 8061
    :cond_5
    iget v1, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 63
    :cond_6
    iget-object v0, p0, Lodi;->c:Lnst;

    if-eqz v0, :cond_8

    .line 64
    iget-object v0, p0, Lodi;->c:Lnst;

    .line 9072
    const/16 v1, 0x2a

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

    .line 66
    :cond_8
    iget-object v0, p0, Lodi;->d:Lnuu;

    if-eqz v0, :cond_a

    .line 67
    iget-object v0, p0, Lodi;->d:Lnuu;

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
