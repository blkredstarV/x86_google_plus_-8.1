.class public final Lptl;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lptl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    iput-object v0, p0, Lptl;->a:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lptl;->b:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lptl;->c:Ljava/lang/String;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lptl;->aj:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 57
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 58
    iget-object v1, p0, Lptl;->a:Ljava/lang/String;

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

    .line 59
    add-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lptl;->b:Ljava/lang/String;

    .line 7072
    const/16 v2, 0x10

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 7811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 6629
    add-int/2addr v1, v2

    .line 61
    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lptl;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lptl;->c:Ljava/lang/String;

    .line 9072
    const/16 v2, 0x18

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 9811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 8629
    add-int/2addr v1, v2

    .line 64
    add-int/2addr v0, v1

    .line 66
    :cond_0
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 9
    .line 10074
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10075
    sparse-switch v0, :sswitch_data_0

    .line 10079
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10080
    :sswitch_0
    return-object p0

    .line 10085
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lptl;->a:Ljava/lang/String;

    goto :goto_0

    .line 10089
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lptl;->b:Ljava/lang/String;

    goto :goto_0

    .line 10093
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lptl;->c:Ljava/lang/String;

    goto :goto_0

    .line 10075
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lptl;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lptl;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lptl;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lptl;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 53
    return-void
.end method
