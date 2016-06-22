.class public final Lrkg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrkg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrkg;


# instance fields
.field private b:Lrra;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1109
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1110
    const/4 v0, 0x0

    iput-object v0, p0, Lrkg;->c:Ljava/lang/String;

    .line 1111
    const/4 v0, -0x1

    iput v0, p0, Lrkg;->aj:I

    .line 1112
    return-void
.end method

.method public static b()[Lrkg;
    .locals 2

    .prologue
    .line 1090
    sget-object v0, Lrkg;->a:[Lrkg;

    if-nez v0, :cond_1

    .line 1091
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1093
    :try_start_0
    sget-object v0, Lrkg;->a:[Lrkg;

    if-nez v0, :cond_0

    .line 1094
    const/4 v0, 0x0

    new-array v0, v0, [Lrkg;

    sput-object v0, Lrkg;->a:[Lrkg;

    .line 1096
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    :cond_1
    sget-object v0, Lrkg;->a:[Lrkg;

    return-object v0

    .line 1096
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
    .line 1128
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 1129
    iget-object v1, p0, Lrkg;->b:Lrra;

    if-eqz v1, :cond_0

    .line 1130
    iget-object v1, p0, Lrkg;->b:Lrra;

    .line 6072
    const/16 v2, 0x8

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 7071
    iput v3, v1, Lsaw;->aj:I

    .line 6828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 5647
    add-int/2addr v1, v2

    .line 1131
    add-int/2addr v0, v1

    .line 1133
    :cond_0
    iget-object v1, p0, Lrkg;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1134
    iget-object v1, p0, Lrkg;->c:Ljava/lang/String;

    .line 8072
    const/16 v2, 0x10

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 8811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 7629
    add-int/2addr v1, v2

    .line 1135
    add-int/2addr v0, v1

    .line 1137
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 1084
    .line 9145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 9146
    sparse-switch v0, :sswitch_data_0

    .line 9150
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9151
    :sswitch_0
    return-object p0

    .line 9156
    :sswitch_1
    iget-object v0, p0, Lrkg;->b:Lrra;

    if-nez v0, :cond_1

    .line 9157
    new-instance v0, Lrra;

    invoke-direct {v0}, Lrra;-><init>()V

    iput-object v0, p0, Lrkg;->b:Lrra;

    .line 9159
    :cond_1
    iget-object v0, p0, Lrkg;->b:Lrra;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 9163
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrkg;->c:Ljava/lang/String;

    goto :goto_0

    .line 9146
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
    .line 1117
    iget-object v0, p0, Lrkg;->b:Lrra;

    if-eqz v0, :cond_1

    .line 1118
    iget-object v0, p0, Lrkg;->b:Lrra;

    .line 3072
    const/16 v1, 0xa

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 4070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 4071
    iput v1, v0, Lsaw;->aj:I

    .line 4061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 1120
    :cond_1
    iget-object v0, p0, Lrkg;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1121
    iget-object v0, p0, Lrkg;->c:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x12

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1123
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 1124
    return-void
.end method
