.class public final Ltgn;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltgn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Ltgn;


# instance fields
.field public a:Ltgi;

.field public b:Ltgp;

.field public c:Ljava/lang/String;

.field private e:Ltgh;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Ltgn;->c:Ljava/lang/String;

    .line 42
    const/high16 v0, -0x80000000

    iput v0, p0, Ltgn;->f:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Ltgn;->aj:I

    .line 44
    return-void
.end method

.method public static b()[Ltgn;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Ltgn;->d:[Ltgn;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Ltgn;->d:[Ltgn;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Ltgn;

    sput-object v0, Ltgn;->d:[Ltgn;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Ltgn;->d:[Ltgn;

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
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 70
    iget-object v1, p0, Ltgn;->a:Ltgi;

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x2

    iget-object v2, p0, Ltgn;->a:Ltgi;

    .line 72
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-object v1, p0, Ltgn;->b:Ltgp;

    if-eqz v1, :cond_1

    .line 75
    const/4 v1, 0x3

    iget-object v2, p0, Ltgn;->b:Ltgp;

    .line 76
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget-object v1, p0, Ltgn;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 79
    const/4 v1, 0x4

    iget-object v2, p0, Ltgn;->c:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_2
    iget-object v1, p0, Ltgn;->e:Ltgh;

    if-eqz v1, :cond_3

    .line 83
    const/4 v1, 0x7

    iget-object v2, p0, Ltgn;->e:Ltgh;

    .line 84
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget v1, p0, Ltgn;->f:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 87
    const/16 v1, 0x9

    iget v2, p0, Ltgn;->f:I

    .line 88
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1098
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1099
    sparse-switch v0, :sswitch_data_0

    .line 1103
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    :sswitch_0
    return-object p0

    .line 1109
    :sswitch_1
    iget-object v0, p0, Ltgn;->a:Ltgi;

    if-nez v0, :cond_1

    .line 1110
    new-instance v0, Ltgi;

    invoke-direct {v0}, Ltgi;-><init>()V

    iput-object v0, p0, Ltgn;->a:Ltgi;

    .line 1112
    :cond_1
    iget-object v0, p0, Ltgn;->a:Ltgi;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1116
    :sswitch_2
    iget-object v0, p0, Ltgn;->b:Ltgp;

    if-nez v0, :cond_2

    .line 1117
    new-instance v0, Ltgp;

    invoke-direct {v0}, Ltgp;-><init>()V

    iput-object v0, p0, Ltgn;->b:Ltgp;

    .line 1119
    :cond_2
    iget-object v0, p0, Ltgn;->b:Ltgp;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1123
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltgn;->c:Ljava/lang/String;

    goto :goto_0

    .line 1127
    :sswitch_4
    iget-object v0, p0, Ltgn;->e:Ltgh;

    if-nez v0, :cond_3

    .line 1128
    new-instance v0, Ltgh;

    invoke-direct {v0}, Ltgh;-><init>()V

    iput-object v0, p0, Ltgn;->e:Ltgh;

    .line 1130
    :cond_3
    iget-object v0, p0, Ltgn;->e:Ltgh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1135
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1140
    :sswitch_6
    iput v0, p0, Ltgn;->f:I

    goto :goto_0

    .line 1099
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x3a -> :sswitch_4
        0x48 -> :sswitch_5
    .end sparse-switch

    .line 1135
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_6
        0x633d39a -> :sswitch_6
        0x633d3b9 -> :sswitch_6
        0x633d42a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Ltgn;->a:Ltgi;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x2

    iget-object v1, p0, Ltgn;->a:Ltgi;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 52
    :cond_0
    iget-object v0, p0, Ltgn;->b:Ltgp;

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x3

    iget-object v1, p0, Ltgn;->b:Ltgp;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 55
    :cond_1
    iget-object v0, p0, Ltgn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x4

    iget-object v1, p0, Ltgn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 58
    :cond_2
    iget-object v0, p0, Ltgn;->e:Ltgh;

    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x7

    iget-object v1, p0, Ltgn;->e:Ltgh;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 61
    :cond_3
    iget v0, p0, Ltgn;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 62
    const/16 v0, 0x9

    iget v1, p0, Ltgn;->f:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 64
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 65
    return-void
.end method
