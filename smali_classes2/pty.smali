.class public final Lpty;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpty;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lsqg;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    iput-object v0, p0, Lpty;->b:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lpty;->d:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lpty;->e:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lpty;->c:Ljava/lang/Integer;

    .line 48
    iput-object v0, p0, Lpty;->f:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lpty;->aj:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 78
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 79
    iget-object v1, p0, Lpty;->a:Lsqg;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lpty;->a:Lsqg;

    .line 9072
    const/16 v2, 0x8

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 10071
    iput v3, v1, Lsaw;->aj:I

    .line 9828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 8647
    add-int/2addr v1, v2

    .line 81
    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lpty;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Lpty;->b:Ljava/lang/String;

    .line 11072
    const/16 v2, 0x10

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

    .line 85
    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Lpty;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lpty;->d:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x18

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

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget-object v1, p0, Lpty;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p0, Lpty;->e:Ljava/lang/String;

    .line 15072
    const/16 v2, 0x20

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 15811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 14629
    add-int/2addr v1, v2

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_3
    iget-object v1, p0, Lpty;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 96
    iget-object v1, p0, Lpty;->c:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17072
    const/16 v2, 0x28

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17773
    if-ltz v1, :cond_6

    .line 17774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16593
    :goto_0
    add-int/2addr v1, v2

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_4
    iget-object v1, p0, Lpty;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 100
    iget-object v1, p0, Lpty;->f:Ljava/lang/String;

    .line 19072
    const/16 v2, 0x30

    .line 18981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 19811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 18629
    add-int/2addr v1, v2

    .line 101
    add-int/2addr v0, v1

    .line 103
    :cond_5
    return v0

    .line 17777
    :cond_6
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 20111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 20112
    sparse-switch v0, :sswitch_data_0

    .line 20116
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20117
    :sswitch_0
    return-object p0

    .line 20122
    :sswitch_1
    iget-object v0, p0, Lpty;->a:Lsqg;

    if-nez v0, :cond_1

    .line 20123
    new-instance v0, Lsqg;

    invoke-direct {v0}, Lsqg;-><init>()V

    iput-object v0, p0, Lpty;->a:Lsqg;

    .line 20125
    :cond_1
    iget-object v0, p0, Lpty;->a:Lsqg;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 20129
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpty;->b:Ljava/lang/String;

    goto :goto_0

    .line 20133
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpty;->d:Ljava/lang/String;

    goto :goto_0

    .line 20137
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpty;->e:Ljava/lang/String;

    goto :goto_0

    .line 20169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 20141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpty;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 20145
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpty;->f:Ljava/lang/String;

    goto :goto_0

    .line 20112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lpty;->a:Lsqg;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lpty;->a:Lsqg;

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

    .line 58
    :cond_1
    iget-object v0, p0, Lpty;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lpty;->b:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lpty;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lpty;->d:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 64
    :cond_3
    iget-object v0, p0, Lpty;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lpty;->e:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x22

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 67
    :cond_4
    iget-object v0, p0, Lpty;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Lpty;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7072
    const/16 v1, 0x28

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 70
    :cond_5
    iget-object v0, p0, Lpty;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 71
    iget-object v0, p0, Lpty;->f:Ljava/lang/String;

    .line 8072
    const/16 v1, 0x32

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 73
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 74
    return-void
.end method
