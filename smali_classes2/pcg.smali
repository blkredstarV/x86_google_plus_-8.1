.class public final Lpcg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpcg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lpcj;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1979
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1980
    iput-object v0, p0, Lpcg;->a:Ljava/lang/String;

    .line 1981
    iput-object v0, p0, Lpcg;->b:Ljava/lang/String;

    .line 1982
    iput-object v0, p0, Lpcg;->d:Ljava/lang/String;

    .line 1983
    const/4 v0, -0x1

    iput v0, p0, Lpcg;->aj:I

    .line 1984
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 2006
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 2007
    iget-object v1, p0, Lpcg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2008
    iget-object v1, p0, Lpcg;->a:Ljava/lang/String;

    .line 8072
    const/16 v2, 0x8

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 8811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 7629
    add-int/2addr v1, v2

    .line 2009
    add-int/2addr v0, v1

    .line 2011
    :cond_0
    iget-object v1, p0, Lpcg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2012
    iget-object v1, p0, Lpcg;->b:Ljava/lang/String;

    .line 10072
    const/16 v2, 0x10

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 10811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 9629
    add-int/2addr v1, v2

    .line 2013
    add-int/2addr v0, v1

    .line 2015
    :cond_1
    iget-object v1, p0, Lpcg;->c:Lpcj;

    if-eqz v1, :cond_2

    .line 2016
    iget-object v1, p0, Lpcg;->c:Lpcj;

    .line 12072
    const/16 v2, 0x18

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

    .line 2017
    add-int/2addr v0, v1

    .line 2019
    :cond_2
    iget-object v1, p0, Lpcg;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2020
    iget-object v1, p0, Lpcg;->d:Ljava/lang/String;

    .line 14072
    const/16 v2, 0x20

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

    .line 2021
    add-int/2addr v0, v1

    .line 2023
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 1948
    .line 15031
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15032
    sparse-switch v0, :sswitch_data_0

    .line 15036
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15037
    :sswitch_0
    return-object p0

    .line 15042
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcg;->a:Ljava/lang/String;

    goto :goto_0

    .line 15046
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcg;->b:Ljava/lang/String;

    goto :goto_0

    .line 15050
    :sswitch_3
    iget-object v0, p0, Lpcg;->c:Lpcj;

    if-nez v0, :cond_1

    .line 15051
    new-instance v0, Lpcj;

    invoke-direct {v0}, Lpcj;-><init>()V

    iput-object v0, p0, Lpcg;->c:Lpcj;

    .line 15053
    :cond_1
    iget-object v0, p0, Lpcg;->c:Lpcj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 15057
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcg;->d:Ljava/lang/String;

    goto :goto_0

    .line 15032
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 1989
    iget-object v0, p0, Lpcg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1990
    iget-object v0, p0, Lpcg;->a:Ljava/lang/String;

    .line 3072
    const/16 v1, 0xa

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1992
    :cond_0
    iget-object v0, p0, Lpcg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1993
    iget-object v0, p0, Lpcg;->b:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1995
    :cond_1
    iget-object v0, p0, Lpcg;->c:Lpcj;

    if-eqz v0, :cond_3

    .line 1996
    iget-object v0, p0, Lpcg;->c:Lpcj;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 6071
    iput v1, v0, Lsaw;->aj:I

    .line 6061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 1998
    :cond_3
    iget-object v0, p0, Lpcg;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1999
    iget-object v0, p0, Lpcg;->d:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x22

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 2001
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 2002
    return-void
.end method
