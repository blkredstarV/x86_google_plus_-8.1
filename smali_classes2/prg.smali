.class public final Lprg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lprg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    iput-object v0, p0, Lprg;->a:Ljava/lang/Float;

    .line 39
    iput-object v0, p0, Lprg;->b:Ljava/lang/Float;

    .line 40
    iput-object v0, p0, Lprg;->c:Ljava/lang/Float;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lprg;->aj:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 62
    iget-object v1, p0, Lprg;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lprg;->a:Ljava/lang/Float;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 7072
    const/16 v1, 0x8

    .line 6981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 6569
    add-int/lit8 v1, v1, 0x4

    .line 64
    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Lprg;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Lprg;->b:Ljava/lang/Float;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 8072
    const/16 v1, 0x10

    .line 7981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 7569
    add-int/lit8 v1, v1, 0x4

    .line 68
    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget-object v1, p0, Lprg;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Lprg;->c:Ljava/lang/Float;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 9072
    const/16 v1, 0x18

    .line 8981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 8569
    add-int/lit8 v1, v1, 0x4

    .line 72
    add-int/2addr v0, v1

    .line 74
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 9
    .line 9082
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 9083
    sparse-switch v0, :sswitch_data_0

    .line 9087
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9088
    :sswitch_0
    return-object p0

    .line 9154
    :sswitch_1
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 9093
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lprg;->a:Ljava/lang/Float;

    goto :goto_0

    .line 10154
    :sswitch_2
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 9097
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lprg;->b:Ljava/lang/Float;

    goto :goto_0

    .line 11154
    :sswitch_3
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 9101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lprg;->c:Ljava/lang/Float;

    goto :goto_0

    .line 9083
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lprg;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lprg;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2072
    const/16 v1, 0xd

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 50
    :cond_0
    iget-object v0, p0, Lprg;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lprg;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 4072
    const/16 v1, 0x15

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 53
    :cond_1
    iget-object v0, p0, Lprg;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lprg;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 6072
    const/16 v1, 0x1d

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 56
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 57
    return-void
.end method
