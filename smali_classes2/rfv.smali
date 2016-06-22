.class public final Lrfv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrfv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field private e:Lsnw;

.field private f:Lsob;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lrfv;

    const-wide/32 v2, 0x13aba

    .line 23103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lsap;-><init>()V

    .line 45
    iput-object v0, p0, Lrfv;->a:Ljava/lang/Integer;

    .line 46
    iput-object v0, p0, Lrfv;->b:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lrfv;->c:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lrfv;->d:Ljava/lang/Integer;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lrfv;->aj:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 78
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 79
    iget-object v0, p0, Lrfv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 80
    iget-object v0, p0, Lrfv;->a:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10072
    const/16 v3, 0x8

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10773
    if-ltz v0, :cond_6

    .line 10774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 9593
    :goto_0
    add-int/2addr v0, v3

    .line 81
    add-int/2addr v0, v2

    .line 83
    :goto_1
    iget-object v2, p0, Lrfv;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 84
    iget-object v2, p0, Lrfv;->b:Ljava/lang/String;

    .line 12072
    const/16 v3, 0x10

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 12811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 11629
    add-int/2addr v2, v3

    .line 85
    add-int/2addr v0, v2

    .line 87
    :cond_0
    iget-object v2, p0, Lrfv;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 88
    iget-object v2, p0, Lrfv;->c:Ljava/lang/String;

    .line 14072
    const/16 v3, 0x18

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 14811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 13629
    add-int/2addr v2, v3

    .line 89
    add-int/2addr v0, v2

    .line 91
    :cond_1
    iget-object v2, p0, Lrfv;->e:Lsnw;

    if-eqz v2, :cond_2

    .line 92
    iget-object v2, p0, Lrfv;->e:Lsnw;

    .line 16072
    const/16 v3, 0x20

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 17070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 17071
    iput v4, v2, Lsaw;->aj:I

    .line 16828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 15647
    add-int/2addr v2, v3

    .line 93
    add-int/2addr v0, v2

    .line 95
    :cond_2
    iget-object v2, p0, Lrfv;->f:Lsob;

    if-eqz v2, :cond_3

    .line 96
    iget-object v2, p0, Lrfv;->f:Lsob;

    .line 18072
    const/16 v3, 0x28

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 19070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 19071
    iput v4, v2, Lsaw;->aj:I

    .line 18828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 17647
    add-int/2addr v2, v3

    .line 97
    add-int/2addr v0, v2

    .line 99
    :cond_3
    iget-object v2, p0, Lrfv;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 100
    iget-object v2, p0, Lrfv;->d:Ljava/lang/Integer;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 20072
    const/16 v3, 0x30

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20773
    if-ltz v2, :cond_4

    .line 20774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 19593
    :cond_4
    add-int/2addr v1, v3

    .line 101
    add-int/2addr v0, v1

    .line 103
    :cond_5
    return v0

    :cond_6
    move v0, v1

    .line 10777
    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 21111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 21112
    sparse-switch v0, :sswitch_data_0

    .line 21116
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21117
    :sswitch_0
    return-object p0

    .line 21169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrfv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 21126
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrfv;->b:Ljava/lang/String;

    goto :goto_0

    .line 21130
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrfv;->c:Ljava/lang/String;

    goto :goto_0

    .line 21134
    :sswitch_4
    iget-object v0, p0, Lrfv;->e:Lsnw;

    if-nez v0, :cond_1

    .line 21135
    new-instance v0, Lsnw;

    invoke-direct {v0}, Lsnw;-><init>()V

    iput-object v0, p0, Lrfv;->e:Lsnw;

    .line 21137
    :cond_1
    iget-object v0, p0, Lrfv;->e:Lsnw;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21141
    :sswitch_5
    iget-object v0, p0, Lrfv;->f:Lsob;

    if-nez v0, :cond_2

    .line 21142
    new-instance v0, Lsob;

    invoke-direct {v0}, Lsob;-><init>()V

    iput-object v0, p0, Lrfv;->f:Lsob;

    .line 21144
    :cond_2
    iget-object v0, p0, Lrfv;->f:Lsob;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 22169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrfv;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 21112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lrfv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lrfv;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 58
    :cond_0
    iget-object v0, p0, Lrfv;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lrfv;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lrfv;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lrfv;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 64
    :cond_2
    iget-object v0, p0, Lrfv;->e:Lsnw;

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lrfv;->e:Lsnw;

    .line 5072
    const/16 v1, 0x22

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

    .line 67
    :cond_4
    iget-object v0, p0, Lrfv;->f:Lsob;

    if-eqz v0, :cond_6

    .line 68
    iget-object v0, p0, Lrfv;->f:Lsob;

    .line 7072
    const/16 v1, 0x2a

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

    .line 70
    :cond_6
    iget-object v0, p0, Lrfv;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 71
    iget-object v0, p0, Lrfv;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9072
    const/16 v1, 0x30

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 73
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 74
    return-void
.end method
