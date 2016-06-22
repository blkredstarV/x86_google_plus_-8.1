.class public final Lsgr;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsgr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lsgq;

.field private c:Lsgq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lsgr;->a:Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lsgr;->aj:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 56
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 57
    iget-object v1, p0, Lsgr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 58
    const/4 v1, 0x1

    iget-object v2, p0, Lsgr;->a:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lsgr;->b:Lsgq;

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget-object v2, p0, Lsgr;->b:Lsgq;

    .line 63
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget-object v1, p0, Lsgr;->c:Lsgq;

    if-eqz v1, :cond_2

    .line 66
    const/4 v1, 0x3

    iget-object v2, p0, Lsgr;->c:Lsgq;

    .line 67
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1077
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1078
    sparse-switch v0, :sswitch_data_0

    .line 1082
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1083
    :sswitch_0
    return-object p0

    .line 1088
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgr;->a:Ljava/lang/String;

    goto :goto_0

    .line 1092
    :sswitch_2
    iget-object v0, p0, Lsgr;->b:Lsgq;

    if-nez v0, :cond_1

    .line 1093
    new-instance v0, Lsgq;

    invoke-direct {v0}, Lsgq;-><init>()V

    iput-object v0, p0, Lsgr;->b:Lsgq;

    .line 1095
    :cond_1
    iget-object v0, p0, Lsgr;->b:Lsgq;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1099
    :sswitch_3
    iget-object v0, p0, Lsgr;->c:Lsgq;

    if-nez v0, :cond_2

    .line 1100
    new-instance v0, Lsgq;

    invoke-direct {v0}, Lsgq;-><init>()V

    iput-object v0, p0, Lsgr;->c:Lsgq;

    .line 1102
    :cond_2
    iget-object v0, p0, Lsgr;->c:Lsgq;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1078
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
    .line 42
    iget-object v0, p0, Lsgr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    iget-object v1, p0, Lsgr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lsgr;->b:Lsgq;

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x2

    iget-object v1, p0, Lsgr;->b:Lsgq;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 48
    :cond_1
    iget-object v0, p0, Lsgr;->c:Lsgq;

    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x3

    iget-object v1, p0, Lsgr;->c:Lsgq;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 51
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 52
    return-void
.end method
