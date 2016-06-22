.class public final Ltkk;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltkk;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 178
    invoke-direct {p0}, Lsap;-><init>()V

    .line 179
    iput-object v0, p0, Ltkk;->a:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Ltkk;->b:Ljava/lang/String;

    .line 181
    const/4 v0, -0x1

    iput v0, p0, Ltkk;->aj:I

    .line 182
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 196
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 197
    const/4 v1, 0x1

    iget-object v2, p0, Ltkk;->a:Ljava/lang/String;

    .line 198
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    iget-object v1, p0, Ltkk;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 200
    const/4 v1, 0x2

    iget-object v2, p0, Ltkk;->b:Ljava/lang/String;

    .line 201
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_0
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 153
    .line 1211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1212
    sparse-switch v0, :sswitch_data_0

    .line 1216
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1217
    :sswitch_0
    return-object p0

    .line 1222
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltkk;->a:Ljava/lang/String;

    goto :goto_0

    .line 1226
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltkk;->b:Ljava/lang/String;

    goto :goto_0

    .line 1212
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
    .line 187
    const/4 v0, 0x1

    iget-object v1, p0, Ltkk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 188
    iget-object v0, p0, Ltkk;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x2

    iget-object v1, p0, Ltkk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 191
    :cond_0
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 192
    return-void
.end method
