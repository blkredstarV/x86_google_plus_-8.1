.class public final Lpmg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpmg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    iput-object v0, p0, Lpmg;->a:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lpmg;->b:Ljava/lang/Integer;

    .line 37
    iput-object v0, p0, Lpmg;->c:Ljava/lang/Integer;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lpmg;->aj:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v2, 0xa

    .line 58
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 59
    iget-object v1, p0, Lpmg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lpmg;->a:Ljava/lang/String;

    .line 5072
    const/16 v3, 0x8

    .line 4981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 5810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 5811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 4629
    add-int/2addr v1, v3

    .line 61
    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Lpmg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lpmg;->b:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7072
    const/16 v3, 0x10

    .line 6981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 7773
    if-ltz v1, :cond_4

    .line 7774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 6593
    :goto_0
    add-int/2addr v1, v3

    .line 65
    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Lpmg;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 68
    iget-object v1, p0, Lpmg;->c:Ljava/lang/Integer;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9072
    const/16 v3, 0x18

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9773
    if-ltz v1, :cond_2

    .line 9774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 8593
    :cond_2
    add-int v1, v3, v2

    .line 69
    add-int/2addr v0, v1

    .line 71
    :cond_3
    return v0

    :cond_4
    move v1, v2

    .line 7777
    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 10079
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10080
    sparse-switch v0, :sswitch_data_0

    .line 10084
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10085
    :sswitch_0
    return-object p0

    .line 10090
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpmg;->a:Ljava/lang/String;

    goto :goto_0

    .line 10169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 10094
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpmg;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 11169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 10098
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpmg;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 10080
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lpmg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lpmg;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lpmg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lpmg;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 50
    :cond_1
    iget-object v0, p0, Lpmg;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lpmg;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 53
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 54
    return-void
.end method
