.class public final Ltgi;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltgi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lstf;

.field private b:Ltgj;

.field private c:Ltgh;

.field private d:Ltgd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Ltgi;->aj:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 62
    iget-object v1, p0, Ltgi;->b:Ltgj;

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Ltgi;->b:Ltgj;

    .line 64
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Ltgi;->c:Ltgh;

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x6

    iget-object v2, p0, Ltgi;->c:Ltgh;

    .line 68
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget-object v1, p0, Ltgi;->a:Lstf;

    if-eqz v1, :cond_2

    .line 71
    const/16 v1, 0x8

    iget-object v2, p0, Ltgi;->a:Lstf;

    .line 72
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget-object v1, p0, Ltgi;->d:Ltgd;

    if-eqz v1, :cond_3

    .line 75
    const/16 v1, 0x9

    iget-object v2, p0, Ltgi;->d:Ltgd;

    .line 76
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1086
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1087
    sparse-switch v0, :sswitch_data_0

    .line 1091
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1092
    :sswitch_0
    return-object p0

    .line 1097
    :sswitch_1
    iget-object v0, p0, Ltgi;->b:Ltgj;

    if-nez v0, :cond_1

    .line 1098
    new-instance v0, Ltgj;

    invoke-direct {v0}, Ltgj;-><init>()V

    iput-object v0, p0, Ltgi;->b:Ltgj;

    .line 1100
    :cond_1
    iget-object v0, p0, Ltgi;->b:Ltgj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1104
    :sswitch_2
    iget-object v0, p0, Ltgi;->c:Ltgh;

    if-nez v0, :cond_2

    .line 1105
    new-instance v0, Ltgh;

    invoke-direct {v0}, Ltgh;-><init>()V

    iput-object v0, p0, Ltgi;->c:Ltgh;

    .line 1107
    :cond_2
    iget-object v0, p0, Ltgi;->c:Ltgh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1111
    :sswitch_3
    iget-object v0, p0, Ltgi;->a:Lstf;

    if-nez v0, :cond_3

    .line 1112
    new-instance v0, Lstf;

    invoke-direct {v0}, Lstf;-><init>()V

    iput-object v0, p0, Ltgi;->a:Lstf;

    .line 1114
    :cond_3
    iget-object v0, p0, Ltgi;->a:Lstf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1118
    :sswitch_4
    iget-object v0, p0, Ltgi;->d:Ltgd;

    if-nez v0, :cond_4

    .line 1119
    new-instance v0, Ltgd;

    invoke-direct {v0}, Ltgd;-><init>()V

    iput-object v0, p0, Ltgi;->d:Ltgd;

    .line 1121
    :cond_4
    iget-object v0, p0, Ltgi;->d:Ltgd;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1087
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2a -> :sswitch_1
        0x32 -> :sswitch_2
        0x42 -> :sswitch_3
        0x4a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Ltgi;->b:Ltgj;

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x5

    iget-object v1, p0, Ltgi;->b:Ltgj;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 47
    :cond_0
    iget-object v0, p0, Ltgi;->c:Ltgh;

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x6

    iget-object v1, p0, Ltgi;->c:Ltgh;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 50
    :cond_1
    iget-object v0, p0, Ltgi;->a:Lstf;

    if-eqz v0, :cond_2

    .line 51
    const/16 v0, 0x8

    iget-object v1, p0, Ltgi;->a:Lstf;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 53
    :cond_2
    iget-object v0, p0, Ltgi;->d:Ltgd;

    if-eqz v0, :cond_3

    .line 54
    const/16 v0, 0x9

    iget-object v1, p0, Ltgi;->d:Ltgd;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 56
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 57
    return-void
.end method
