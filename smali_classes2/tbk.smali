.class public final Ltbk;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltbk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    iput-object v0, p0, Ltbk;->a:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Ltbk;->b:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Ltbk;->aj:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 52
    iget-object v1, p0, Ltbk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-object v2, p0, Ltbk;->a:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Ltbk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Ltbk;->b:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1068
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1069
    sparse-switch v0, :sswitch_data_0

    .line 1073
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1074
    :sswitch_0
    return-object p0

    .line 1079
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltbk;->a:Ljava/lang/String;

    goto :goto_0

    .line 1083
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltbk;->b:Ljava/lang/String;

    goto :goto_0

    .line 1069
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
    .line 40
    iget-object v0, p0, Ltbk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Ltbk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Ltbk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget-object v1, p0, Ltbk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 46
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 47
    return-void
.end method
