.class public final Lrgq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrgq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 273
    invoke-direct {p0}, Lsap;-><init>()V

    .line 274
    iput-object v0, p0, Lrgq;->a:Ljava/lang/Long;

    .line 275
    iput-object v0, p0, Lrgq;->b:Ljava/lang/String;

    .line 276
    iput-object v0, p0, Lrgq;->c:Ljava/lang/String;

    .line 277
    iput-object v0, p0, Lrgq;->d:Ljava/lang/String;

    .line 278
    const/4 v0, -0x1

    iput v0, p0, Lrgq;->aj:I

    .line 279
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 301
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 302
    iget-object v1, p0, Lrgq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Lrgq;->a:Ljava/lang/Long;

    .line 304
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 7072
    const/16 v1, 0x8

    .line 6981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 6602
    add-int/lit8 v1, v1, 0x8

    .line 304
    add-int/2addr v0, v1

    .line 306
    :cond_0
    iget-object v1, p0, Lrgq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 307
    iget-object v1, p0, Lrgq;->b:Ljava/lang/String;

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

    .line 308
    add-int/2addr v0, v1

    .line 310
    :cond_1
    iget-object v1, p0, Lrgq;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 311
    iget-object v1, p0, Lrgq;->c:Ljava/lang/String;

    .line 10072
    const/16 v2, 0x18

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 10811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 9629
    add-int/2addr v1, v2

    .line 312
    add-int/2addr v0, v1

    .line 314
    :cond_2
    iget-object v1, p0, Lrgq;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 315
    iget-object v1, p0, Lrgq;->d:Ljava/lang/String;

    .line 12072
    const/16 v2, 0x20

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 12811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 11629
    add-int/2addr v1, v2

    .line 316
    add-int/2addr v0, v1

    .line 318
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 242
    .line 13326
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13327
    sparse-switch v0, :sswitch_data_0

    .line 13331
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13332
    :sswitch_0
    return-object p0

    .line 14174
    :sswitch_1
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    .line 13337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrgq;->a:Ljava/lang/Long;

    goto :goto_0

    .line 13341
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrgq;->b:Ljava/lang/String;

    goto :goto_0

    .line 13345
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrgq;->c:Ljava/lang/String;

    goto :goto_0

    .line 13349
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrgq;->d:Ljava/lang/String;

    goto :goto_0

    .line 13327
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lrgq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lrgq;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2072
    const/16 v2, 0x9

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2282
    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 287
    :cond_0
    iget-object v0, p0, Lrgq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lrgq;->b:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 290
    :cond_1
    iget-object v0, p0, Lrgq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lrgq;->c:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 293
    :cond_2
    iget-object v0, p0, Lrgq;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Lrgq;->d:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x22

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 296
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 297
    return-void
.end method
