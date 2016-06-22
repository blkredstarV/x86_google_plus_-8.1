.class public final Lpin;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpin;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpvf;

.field public b:Lphv;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    const/high16 v0, -0x80000000

    iput v0, p0, Lpin;->c:I

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lpin;->aj:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 62
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 63
    iget-object v1, p0, Lpin;->a:Lpvf;

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Lpin;->a:Lpvf;

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

    .line 65
    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget v1, p0, Lpin;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 68
    iget v1, p0, Lpin;->c:I

    .line 9072
    const/16 v2, 0x10

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9773
    if-ltz v1, :cond_3

    .line 9774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 8593
    :goto_0
    add-int/2addr v1, v2

    .line 69
    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget-object v1, p0, Lpin;->b:Lphv;

    if-eqz v1, :cond_2

    .line 72
    iget-object v1, p0, Lpin;->b:Lphv;

    .line 11072
    const/16 v2, 0x18

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

    .line 73
    add-int/2addr v0, v1

    .line 75
    :cond_2
    return v0

    .line 9777
    :cond_3
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 12083
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12084
    sparse-switch v0, :sswitch_data_0

    .line 12088
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12089
    :sswitch_0
    return-object p0

    .line 12094
    :sswitch_1
    iget-object v0, p0, Lpin;->a:Lpvf;

    if-nez v0, :cond_1

    .line 12095
    new-instance v0, Lpvf;

    invoke-direct {v0}, Lpvf;-><init>()V

    iput-object v0, p0, Lpin;->a:Lpvf;

    .line 12097
    :cond_1
    iget-object v0, p0, Lpin;->a:Lpvf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 12169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 12102
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12105
    :pswitch_0
    iput v0, p0, Lpin;->c:I

    goto :goto_0

    .line 12111
    :sswitch_3
    iget-object v0, p0, Lpin;->b:Lphv;

    if-nez v0, :cond_2

    .line 12112
    new-instance v0, Lphv;

    invoke-direct {v0}, Lphv;-><init>()V

    iput-object v0, p0, Lpin;->b:Lphv;

    .line 12114
    :cond_2
    iget-object v0, p0, Lpin;->b:Lphv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 12084
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 12102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lpin;->a:Lpvf;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lpin;->a:Lpvf;

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
    iget v0, p0, Lpin;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 52
    iget v0, p0, Lpin;->c:I

    .line 4072
    const/16 v1, 0x10

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 54
    :cond_2
    iget-object v0, p0, Lpin;->b:Lphv;

    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p0, Lpin;->b:Lphv;

    .line 5072
    const/16 v1, 0x1a

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

    .line 57
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 58
    return-void
.end method
