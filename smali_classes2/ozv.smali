.class public final Lozv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lozv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpbt;

.field public b:Lpau;

.field private c:Lrsq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lozv;->aj:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 55
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 56
    iget-object v1, p0, Lozv;->a:Lpbt;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lozv;->a:Lpbt;

    .line 8072
    const/16 v2, 0x8

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v1, Lsaw;->aj:I

    .line 8828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 7647
    add-int/2addr v1, v2

    .line 58
    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget-object v1, p0, Lozv;->b:Lpau;

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Lozv;->b:Lpau;

    .line 10072
    const/16 v2, 0x10

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 11071
    iput v3, v1, Lsaw;->aj:I

    .line 10828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 9647
    add-int/2addr v1, v2

    .line 62
    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget-object v1, p0, Lozv;->c:Lrsq;

    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Lozv;->c:Lrsq;

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

    .line 66
    add-int/2addr v0, v1

    .line 68
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 13076
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13077
    sparse-switch v0, :sswitch_data_0

    .line 13081
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13082
    :sswitch_0
    return-object p0

    .line 13087
    :sswitch_1
    iget-object v0, p0, Lozv;->a:Lpbt;

    if-nez v0, :cond_1

    .line 13088
    new-instance v0, Lpbt;

    invoke-direct {v0}, Lpbt;-><init>()V

    iput-object v0, p0, Lozv;->a:Lpbt;

    .line 13090
    :cond_1
    iget-object v0, p0, Lozv;->a:Lpbt;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 13094
    :sswitch_2
    iget-object v0, p0, Lozv;->b:Lpau;

    if-nez v0, :cond_2

    .line 13095
    new-instance v0, Lpau;

    invoke-direct {v0}, Lpau;-><init>()V

    iput-object v0, p0, Lozv;->b:Lpau;

    .line 13097
    :cond_2
    iget-object v0, p0, Lozv;->b:Lpau;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 13101
    :sswitch_3
    iget-object v0, p0, Lozv;->c:Lrsq;

    if-nez v0, :cond_3

    .line 13102
    new-instance v0, Lrsq;

    invoke-direct {v0}, Lrsq;-><init>()V

    iput-object v0, p0, Lozv;->c:Lrsq;

    .line 13104
    :cond_3
    iget-object v0, p0, Lozv;->c:Lrsq;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 13077
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
    .line 41
    iget-object v0, p0, Lozv;->a:Lpbt;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lozv;->a:Lpbt;

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

    .line 44
    :cond_1
    iget-object v0, p0, Lozv;->b:Lpau;

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lozv;->b:Lpau;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 5071
    iput v1, v0, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 47
    :cond_3
    iget-object v0, p0, Lozv;->c:Lrsq;

    if-eqz v0, :cond_5

    .line 48
    iget-object v0, p0, Lozv;->c:Lrsq;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_4

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_4
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 50
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 51
    return-void
.end method
