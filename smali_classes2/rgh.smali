.class public final Lrgh;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrgh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrgh;


# instance fields
.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    iput-object v0, p0, Lrgh;->b:Ljava/lang/Float;

    .line 42
    iput-object v0, p0, Lrgh;->c:Ljava/lang/Float;

    .line 43
    iput-object v0, p0, Lrgh;->d:Ljava/lang/Float;

    .line 44
    iput-object v0, p0, Lrgh;->e:Ljava/lang/Float;

    .line 45
    iput-object v0, p0, Lrgh;->f:Ljava/lang/Float;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lrgh;->aj:I

    .line 47
    return-void
.end method

.method public static b()[Lrgh;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lrgh;->a:[Lrgh;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lrgh;->a:[Lrgh;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lrgh;

    sput-object v0, Lrgh;->a:[Lrgh;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lrgh;->a:[Lrgh;

    return-object v0

    .line 18
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
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 73
    iget-object v1, p0, Lrgh;->b:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lrgh;->b:Ljava/lang/Float;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 11072
    const/16 v1, 0x8

    .line 10981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 10569
    add-int/lit8 v1, v1, 0x4

    .line 75
    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Lrgh;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lrgh;->c:Ljava/lang/Float;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12072
    const/16 v1, 0x10

    .line 11981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 11569
    add-int/lit8 v1, v1, 0x4

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget-object v1, p0, Lrgh;->d:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Lrgh;->d:Ljava/lang/Float;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 13072
    const/16 v1, 0x18

    .line 12981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12569
    add-int/lit8 v1, v1, 0x4

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-object v1, p0, Lrgh;->e:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 86
    iget-object v1, p0, Lrgh;->e:Ljava/lang/Float;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14072
    const/16 v1, 0x20

    .line 13981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 13569
    add-int/lit8 v1, v1, 0x4

    .line 87
    add-int/2addr v0, v1

    .line 89
    :cond_3
    iget-object v1, p0, Lrgh;->f:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 90
    iget-object v1, p0, Lrgh;->f:Ljava/lang/Float;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 15072
    const/16 v1, 0x28

    .line 14981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 14569
    add-int/lit8 v1, v1, 0x4

    .line 91
    add-int/2addr v0, v1

    .line 93
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 15101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15102
    sparse-switch v0, :sswitch_data_0

    .line 15106
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15107
    :sswitch_0
    return-object p0

    .line 15154
    :sswitch_1
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 15112
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrgh;->b:Ljava/lang/Float;

    goto :goto_0

    .line 16154
    :sswitch_2
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 15116
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrgh;->c:Ljava/lang/Float;

    goto :goto_0

    .line 17154
    :sswitch_3
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 15120
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrgh;->d:Ljava/lang/Float;

    goto :goto_0

    .line 18154
    :sswitch_4
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 15124
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrgh;->e:Ljava/lang/Float;

    goto :goto_0

    .line 19154
    :sswitch_5
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 15128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrgh;->f:Ljava/lang/Float;

    goto :goto_0

    .line 15102
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lrgh;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lrgh;->b:Ljava/lang/Float;

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

    .line 55
    :cond_0
    iget-object v0, p0, Lrgh;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lrgh;->c:Ljava/lang/Float;

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

    .line 58
    :cond_1
    iget-object v0, p0, Lrgh;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lrgh;->d:Ljava/lang/Float;

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

    .line 61
    :cond_2
    iget-object v0, p0, Lrgh;->e:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lrgh;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 8072
    const/16 v1, 0x25

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 64
    :cond_3
    iget-object v0, p0, Lrgh;->f:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lrgh;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 10072
    const/16 v1, 0x2d

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 67
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 68
    return-void
.end method
