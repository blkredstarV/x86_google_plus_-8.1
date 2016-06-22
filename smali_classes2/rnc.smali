.class public final Lrnc;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrnc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrnc;


# instance fields
.field private b:Lrnf;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/String;

.field private e:Lrpi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    iput-object v0, p0, Lrnc;->c:Ljava/lang/Float;

    .line 39
    iput-object v0, p0, Lrnc;->d:Ljava/lang/String;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lrnc;->aj:I

    .line 41
    return-void
.end method

.method public static b()[Lrnc;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lrnc;->a:[Lrnc;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lrnc;->a:[Lrnc;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lrnc;

    sput-object v0, Lrnc;->a:[Lrnc;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lrnc;->a:[Lrnc;

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
    .locals 4

    .prologue
    .line 63
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 64
    iget-object v1, p0, Lrnc;->b:Lrnf;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lrnc;->b:Lrnf;

    .line 9072
    const/16 v2, 0x8

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 10071
    iput v3, v1, Lsaw;->aj:I

    .line 9828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 8647
    add-int/2addr v1, v2

    .line 66
    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Lrnc;->c:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lrnc;->c:Ljava/lang/Float;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 11072
    const/16 v1, 0x10

    .line 10981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 10569
    add-int/lit8 v1, v1, 0x4

    .line 70
    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget-object v1, p0, Lrnc;->e:Lrpi;

    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Lrnc;->e:Lrpi;

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

    .line 74
    add-int/2addr v0, v1

    .line 76
    :cond_2
    iget-object v1, p0, Lrnc;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 77
    iget-object v1, p0, Lrnc;->d:Ljava/lang/String;

    .line 14072
    const/16 v2, 0x20

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 14811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 13629
    add-int/2addr v1, v2

    .line 78
    add-int/2addr v0, v1

    .line 80
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 15088
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15089
    sparse-switch v0, :sswitch_data_0

    .line 15093
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15094
    :sswitch_0
    return-object p0

    .line 15099
    :sswitch_1
    iget-object v0, p0, Lrnc;->b:Lrnf;

    if-nez v0, :cond_1

    .line 15100
    new-instance v0, Lrnf;

    invoke-direct {v0}, Lrnf;-><init>()V

    iput-object v0, p0, Lrnc;->b:Lrnf;

    .line 15102
    :cond_1
    iget-object v0, p0, Lrnc;->b:Lrnf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 15154
    :sswitch_2
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 15106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrnc;->c:Ljava/lang/Float;

    goto :goto_0

    .line 15110
    :sswitch_3
    iget-object v0, p0, Lrnc;->e:Lrpi;

    if-nez v0, :cond_2

    .line 15111
    new-instance v0, Lrpi;

    invoke-direct {v0}, Lrpi;-><init>()V

    iput-object v0, p0, Lrnc;->e:Lrpi;

    .line 15113
    :cond_2
    iget-object v0, p0, Lrnc;->e:Lrpi;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 15117
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrnc;->d:Ljava/lang/String;

    goto :goto_0

    .line 15089
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lrnc;->b:Lrnf;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lrnc;->b:Lrnf;

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

    .line 49
    :cond_1
    iget-object v0, p0, Lrnc;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lrnc;->c:Ljava/lang/Float;

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

    .line 52
    :cond_2
    iget-object v0, p0, Lrnc;->e:Lrpi;

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lrnc;->e:Lrpi;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 55
    :cond_4
    iget-object v0, p0, Lrnc;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 56
    iget-object v0, p0, Lrnc;->d:Ljava/lang/String;

    .line 8072
    const/16 v1, 0x22

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 58
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 59
    return-void
.end method
