.class public final Lrgs;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrgs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrgs;


# instance fields
.field private b:I

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lsap;-><init>()V

    .line 45
    const/high16 v0, -0x80000000

    iput v0, p0, Lrgs;->b:I

    .line 46
    iput-object v1, p0, Lrgs;->c:Ljava/lang/Float;

    .line 47
    iput-object v1, p0, Lrgs;->d:Ljava/lang/Float;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lrgs;->aj:I

    .line 49
    return-void
.end method

.method public static b()[Lrgs;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lrgs;->a:[Lrgs;

    if-nez v0, :cond_1

    .line 23
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lrgs;->a:[Lrgs;

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [Lrgs;

    sput-object v0, Lrgs;->a:[Lrgs;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lrgs;->a:[Lrgs;

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 68
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 69
    iget v0, p0, Lrgs;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    .line 70
    iget v0, p0, Lrgs;->b:I

    .line 6072
    const/16 v2, 0x8

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6773
    if-ltz v0, :cond_2

    .line 6774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 5593
    :goto_0
    add-int/2addr v0, v2

    .line 71
    add-int/2addr v0, v1

    .line 73
    :goto_1
    iget-object v1, p0, Lrgs;->c:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lrgs;->c:Ljava/lang/Float;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 8072
    const/16 v1, 0x10

    .line 7981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 7569
    add-int/lit8 v1, v1, 0x4

    .line 75
    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Lrgs;->d:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lrgs;->d:Ljava/lang/Float;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 9072
    const/16 v1, 0x18

    .line 8981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 8569
    add-int/lit8 v1, v1, 0x4

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_1
    return v0

    .line 6777
    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 9
    .line 9089
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 9090
    sparse-switch v0, :sswitch_data_0

    .line 9094
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9095
    :sswitch_0
    return-object p0

    .line 9169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 9101
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9105
    :pswitch_0
    iput v0, p0, Lrgs;->b:I

    goto :goto_0

    .line 10154
    :sswitch_2
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 9111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrgs;->c:Ljava/lang/Float;

    goto :goto_0

    .line 11154
    :sswitch_3
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 9115
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrgs;->d:Ljava/lang/Float;

    goto :goto_0

    .line 9090
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch

    .line 9101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lrgs;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 55
    iget v0, p0, Lrgs;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 57
    :cond_0
    iget-object v0, p0, Lrgs;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lrgs;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3072
    const/16 v1, 0x15

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 60
    :cond_1
    iget-object v0, p0, Lrgs;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lrgs;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 5072
    const/16 v1, 0x1d

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 63
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 64
    return-void
.end method
