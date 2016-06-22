.class public final Lpsj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpsj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2749
    invoke-direct {p0}, Lsap;-><init>()V

    .line 2750
    const/4 v0, 0x0

    iput-object v0, p0, Lpsj;->a:Ljava/lang/String;

    .line 2751
    const/4 v0, -0x1

    iput v0, p0, Lpsj;->aj:I

    .line 2752
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 2765
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 2766
    iget-object v1, p0, Lpsj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2767
    iget-object v1, p0, Lpsj;->a:Ljava/lang/String;

    .line 5072
    const/16 v2, 0x8

    .line 4981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 5810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 5811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 4629
    add-int/2addr v1, v2

    .line 2768
    add-int/2addr v0, v1

    .line 2770
    :cond_0
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 2727
    .line 6778
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 6779
    sparse-switch v0, :sswitch_data_0

    .line 6783
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6784
    :sswitch_0
    return-object p0

    .line 6789
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpsj;->a:Ljava/lang/String;

    goto :goto_0

    .line 6779
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
    .line 2757
    iget-object v0, p0, Lpsj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2758
    iget-object v0, p0, Lpsj;->a:Ljava/lang/String;

    .line 4072
    const/16 v1, 0xa

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 2760
    :cond_0
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 2761
    return-void
.end method
