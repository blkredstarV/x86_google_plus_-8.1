.class public final Lpcy;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpcy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Lpci;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3948
    invoke-direct {p0}, Lsap;-><init>()V

    .line 3949
    iput-object v0, p0, Lpcy;->b:Ljava/lang/Integer;

    .line 3950
    iput-object v0, p0, Lpcy;->a:Ljava/lang/String;

    .line 3951
    const/4 v0, -0x1

    iput v0, p0, Lpcy;->aj:I

    .line 3952
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 3971
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 3972
    iget-object v0, p0, Lpcy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3973
    iget-object v0, p0, Lpcy;->b:Ljava/lang/Integer;

    .line 3974
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9072
    const/16 v2, 0x8

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9773
    if-ltz v0, :cond_2

    .line 9774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 8593
    :goto_0
    add-int/2addr v0, v2

    .line 3974
    add-int/2addr v0, v1

    .line 3976
    :goto_1
    iget-object v1, p0, Lpcy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3977
    iget-object v1, p0, Lpcy;->a:Ljava/lang/String;

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

    .line 3978
    add-int/2addr v0, v1

    .line 3980
    :cond_0
    iget-object v1, p0, Lpcy;->c:Lpci;

    if-eqz v1, :cond_1

    .line 3981
    iget-object v1, p0, Lpcy;->c:Lpci;

    .line 13072
    const/16 v2, 0x18

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

    .line 3982
    add-int/2addr v0, v1

    .line 3984
    :cond_1
    return v0

    .line 9777
    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 3920
    .line 14992
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 14993
    sparse-switch v0, :sswitch_data_0

    .line 14997
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14998
    :sswitch_0
    return-object p0

    .line 15169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 15003
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpcy;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 15007
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcy;->a:Ljava/lang/String;

    goto :goto_0

    .line 15011
    :sswitch_3
    iget-object v0, p0, Lpcy;->c:Lpci;

    if-nez v0, :cond_1

    .line 15012
    new-instance v0, Lpci;

    invoke-direct {v0}, Lpci;-><init>()V

    iput-object v0, p0, Lpcy;->c:Lpci;

    .line 15014
    :cond_1
    iget-object v0, p0, Lpcy;->c:Lpci;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 14993
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 3957
    iget-object v0, p0, Lpcy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3958
    iget-object v0, p0, Lpcy;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v1, 0x8

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 3960
    :cond_0
    iget-object v0, p0, Lpcy;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3961
    iget-object v0, p0, Lpcy;->a:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x12

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 3963
    :cond_1
    iget-object v0, p0, Lpcy;->c:Lpci;

    if-eqz v0, :cond_3

    .line 3964
    iget-object v0, p0, Lpcy;->c:Lpci;

    .line 7072
    const/16 v1, 0x1a

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 8071
    iput v1, v0, Lsaw;->aj:I

    .line 8061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 3966
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 3967
    return-void
.end method
