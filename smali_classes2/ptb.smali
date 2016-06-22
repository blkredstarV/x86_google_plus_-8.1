.class public final Lptb;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lptb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4103
    invoke-direct {p0}, Lsap;-><init>()V

    .line 4104
    const/4 v0, 0x0

    iput-object v0, p0, Lptb;->a:Ljava/lang/Long;

    .line 4105
    const/4 v0, -0x1

    iput v0, p0, Lptb;->aj:I

    .line 4106
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 4119
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 4120
    iget-object v1, p0, Lptb;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 4121
    iget-object v1, p0, Lptb;->a:Ljava/lang/Long;

    .line 4122
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7072
    const/16 v1, 0x8

    .line 6981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 7765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 6585
    add-int/2addr v1, v2

    .line 4122
    add-int/2addr v0, v1

    .line 4124
    :cond_0
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 4081
    .line 8132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8133
    sparse-switch v0, :sswitch_data_0

    .line 8137
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8138
    :sswitch_0
    return-object p0

    .line 8164
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 8143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lptb;->a:Ljava/lang/Long;

    goto :goto_0

    .line 8133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 4111
    iget-object v0, p0, Lptb;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4112
    iget-object v0, p0, Lptb;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6072
    const/16 v2, 0x8

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 4114
    :cond_0
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 4115
    return-void
.end method
