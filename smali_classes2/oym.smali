.class public final Loym;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loym;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lnxx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Loym;->aj:I

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 46
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 47
    iget-object v1, p0, Loym;->a:Lnxx;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Loym;->a:Lnxx;

    .line 4072
    const/16 v2, 0x8

    .line 3981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 5070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 5071
    iput v3, v1, Lsaw;->aj:I

    .line 4828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 3647
    add-int/2addr v1, v2

    .line 49
    add-int/2addr v0, v1

    .line 51
    :cond_0
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 9
    .line 6059
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 6060
    sparse-switch v0, :sswitch_data_0

    .line 6064
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6065
    :sswitch_0
    return-object p0

    .line 6070
    :sswitch_1
    iget-object v0, p0, Loym;->a:Lnxx;

    if-nez v0, :cond_1

    .line 6071
    new-instance v0, Lnxx;

    invoke-direct {v0}, Lnxx;-><init>()V

    iput-object v0, p0, Loym;->a:Lnxx;

    .line 6073
    :cond_1
    iget-object v0, p0, Loym;->a:Lnxx;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 6060
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Loym;->a:Lnxx;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Loym;->a:Lnxx;

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

    .line 41
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 42
    return-void
.end method
