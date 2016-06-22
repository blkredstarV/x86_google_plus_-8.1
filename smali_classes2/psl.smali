.class public final Lpsl;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpsl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4187
    invoke-direct {p0}, Lsap;-><init>()V

    .line 4188
    iput-object v0, p0, Lpsl;->a:Ljava/lang/Integer;

    .line 4189
    iput-object v0, p0, Lpsl;->b:Ljava/lang/Integer;

    .line 4190
    const/4 v0, -0x1

    iput v0, p0, Lpsl;->aj:I

    .line 4191
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 4203
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 4204
    iget-object v1, p0, Lpsl;->a:Ljava/lang/Integer;

    .line 4205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9072
    const/16 v1, 0x8

    .line 8981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 8611
    add-int/lit8 v1, v1, 0x4

    .line 4205
    add-int/2addr v0, v1

    .line 4206
    iget-object v1, p0, Lpsl;->b:Ljava/lang/Integer;

    .line 4207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10072
    const/16 v1, 0x10

    .line 9981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9611
    add-int/lit8 v1, v1, 0x4

    .line 4207
    add-int/2addr v0, v1

    .line 4208
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 4162
    .line 10216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10217
    sparse-switch v0, :sswitch_data_0

    .line 10221
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10222
    :sswitch_0
    return-object p0

    .line 11179
    :sswitch_1
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    .line 10227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpsl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 12179
    :sswitch_2
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    .line 10231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpsl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 10217
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 4196
    iget-object v0, p0, Lpsl;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v1, 0xd

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6287
    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 4197
    iget-object v0, p0, Lpsl;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8072
    const/16 v1, 0x15

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8287
    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 4198
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 4199
    return-void
.end method
