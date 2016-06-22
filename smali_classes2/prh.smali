.class public final Lprh;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lprh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:Lpri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    iput-object v0, p0, Lprh;->c:Ljava/lang/Long;

    .line 42
    iput-object v0, p0, Lprh;->a:Ljava/lang/Long;

    .line 43
    iput-object v0, p0, Lprh;->d:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lprh;->b:Ljava/lang/Integer;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lprh;->aj:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 71
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 72
    iget-object v1, p0, Lprh;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lprh;->c:Ljava/lang/Long;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 10072
    const/16 v1, 0x8

    .line 9981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 10765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 9585
    add-int/2addr v1, v2

    .line 74
    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget-object v1, p0, Lprh;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lprh;->a:Ljava/lang/Long;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 12072
    const/16 v1, 0x10

    .line 11981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 11585
    add-int/2addr v1, v2

    .line 78
    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-object v1, p0, Lprh;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lprh;->d:Ljava/lang/String;

    .line 14072
    const/16 v2, 0x18

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

    .line 82
    add-int/2addr v0, v1

    .line 84
    :cond_2
    iget-object v1, p0, Lprh;->e:Lpri;

    if-eqz v1, :cond_3

    .line 85
    iget-object v1, p0, Lprh;->e:Lpri;

    .line 16072
    const/16 v2, 0x20

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

    .line 86
    add-int/2addr v0, v1

    .line 88
    :cond_3
    iget-object v1, p0, Lprh;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 89
    iget-object v1, p0, Lprh;->b:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18072
    const/16 v2, 0x28

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18773
    if-ltz v1, :cond_5

    .line 18774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 17593
    :goto_0
    add-int/2addr v1, v2

    .line 90
    add-int/2addr v0, v1

    .line 92
    :cond_4
    return v0

    .line 18777
    :cond_5
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 19100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 19101
    sparse-switch v0, :sswitch_data_0

    .line 19105
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19106
    :sswitch_0
    return-object p0

    .line 19164
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 19111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lprh;->c:Ljava/lang/Long;

    goto :goto_0

    .line 20164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 19115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lprh;->a:Ljava/lang/Long;

    goto :goto_0

    .line 19119
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprh;->d:Ljava/lang/String;

    goto :goto_0

    .line 19123
    :sswitch_4
    iget-object v0, p0, Lprh;->e:Lpri;

    if-nez v0, :cond_1

    .line 19124
    new-instance v0, Lpri;

    invoke-direct {v0}, Lpri;-><init>()V

    iput-object v0, p0, Lprh;->e:Lpri;

    .line 19126
    :cond_1
    iget-object v0, p0, Lprh;->e:Lpri;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 20169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 19130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lprh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 19101
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
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lprh;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lprh;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 54
    :cond_0
    iget-object v0, p0, Lprh;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lprh;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 57
    :cond_1
    iget-object v0, p0, Lprh;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lprh;->d:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 60
    :cond_2
    iget-object v0, p0, Lprh;->e:Lpri;

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lprh;->e:Lpri;

    .line 7072
    const/16 v1, 0x22

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 8071
    iput v1, v0, Lsaw;->aj:I

    .line 8061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 63
    :cond_4
    iget-object v0, p0, Lprh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 64
    iget-object v0, p0, Lprh;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9072
    const/16 v1, 0x28

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 66
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 67
    return-void
.end method
