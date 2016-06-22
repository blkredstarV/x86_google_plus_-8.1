.class public final Ltnt;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltnt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ltmz;

.field private b:Ltni;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Ltnt;->aj:I

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 50
    iget-object v1, p0, Ltnt;->a:Ltmz;

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v2, p0, Ltnt;->a:Ltmz;

    .line 52
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_0
    iget-object v1, p0, Ltnt;->b:Ltni;

    if-eqz v1, :cond_1

    .line 55
    const/4 v1, 0x2

    iget-object v2, p0, Ltnt;->b:Ltni;

    .line 56
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1066
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1067
    sparse-switch v0, :sswitch_data_0

    .line 1071
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1072
    :sswitch_0
    return-object p0

    .line 1077
    :sswitch_1
    iget-object v0, p0, Ltnt;->a:Ltmz;

    if-nez v0, :cond_1

    .line 1078
    new-instance v0, Ltmz;

    invoke-direct {v0}, Ltmz;-><init>()V

    iput-object v0, p0, Ltnt;->a:Ltmz;

    .line 1080
    :cond_1
    iget-object v0, p0, Ltnt;->a:Ltmz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1084
    :sswitch_2
    iget-object v0, p0, Ltnt;->b:Ltni;

    if-nez v0, :cond_2

    .line 1085
    new-instance v0, Ltni;

    invoke-direct {v0}, Ltni;-><init>()V

    iput-object v0, p0, Ltnt;->b:Ltni;

    .line 1087
    :cond_2
    iget-object v0, p0, Ltnt;->b:Ltni;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1067
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Ltnt;->a:Ltmz;

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iget-object v1, p0, Ltnt;->a:Ltmz;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 41
    :cond_0
    iget-object v0, p0, Ltnt;->b:Ltni;

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x2

    iget-object v1, p0, Ltnt;->b:Ltni;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 44
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 45
    return-void
.end method
