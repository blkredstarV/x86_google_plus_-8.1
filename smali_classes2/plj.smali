.class public final Lplj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lplj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lplj;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lsap;-><init>()V

    .line 46
    const/high16 v0, -0x80000000

    iput v0, p0, Lplj;->a:I

    .line 47
    iput-object v1, p0, Lplj;->b:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lplj;->d:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lplj;->e:Ljava/lang/Integer;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lplj;->aj:I

    .line 51
    return-void
.end method

.method public static b()[Lplj;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lplj;->c:[Lplj;

    if-nez v0, :cond_1

    .line 21
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lplj;->c:[Lplj;

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [Lplj;

    sput-object v0, Lplj;->c:[Lplj;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lplj;->c:[Lplj;

    return-object v0

    .line 26
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
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 73
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 74
    iget v0, p0, Lplj;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_5

    .line 75
    iget v0, p0, Lplj;->a:I

    .line 6072
    const/16 v3, 0x8

    .line 5981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 6773
    if-ltz v0, :cond_4

    .line 6774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 5593
    :goto_0
    add-int/2addr v0, v3

    .line 76
    add-int/2addr v0, v2

    .line 78
    :goto_1
    iget-object v2, p0, Lplj;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 79
    iget-object v2, p0, Lplj;->b:Ljava/lang/String;

    .line 8072
    const/16 v3, 0x10

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 8811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 7629
    add-int/2addr v2, v3

    .line 80
    add-int/2addr v0, v2

    .line 82
    :cond_0
    iget-object v2, p0, Lplj;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 83
    iget-object v2, p0, Lplj;->d:Ljava/lang/String;

    .line 10072
    const/16 v3, 0x18

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 10811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 9629
    add-int/2addr v2, v3

    .line 84
    add-int/2addr v0, v2

    .line 86
    :cond_1
    iget-object v2, p0, Lplj;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 87
    iget-object v2, p0, Lplj;->e:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12072
    const/16 v3, 0x20

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12773
    if-ltz v2, :cond_2

    .line 12774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 11593
    :cond_2
    add-int/2addr v1, v3

    .line 88
    add-int/2addr v0, v1

    .line 90
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 6777
    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 13098
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13099
    sparse-switch v0, :sswitch_data_0

    .line 13103
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13104
    :sswitch_0
    return-object p0

    .line 13169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 13110
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13115
    :pswitch_0
    iput v0, p0, Lplj;->a:I

    goto :goto_0

    .line 13121
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplj;->b:Ljava/lang/String;

    goto :goto_0

    .line 13125
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplj;->d:Ljava/lang/String;

    goto :goto_0

    .line 14169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 13129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lplj;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 13099
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 13110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lplj;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 57
    iget v0, p0, Lplj;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 59
    :cond_0
    iget-object v0, p0, Lplj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lplj;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lplj;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lplj;->d:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lplj;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lplj;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v1, 0x20

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 68
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 69
    return-void
.end method
