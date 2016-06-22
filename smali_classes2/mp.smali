.class final Lmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmt;


# instance fields
.field private final a:Lmu;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Lmu;

    invoke-direct {v0, p1}, Lmu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmp;->a:Lmu;

    .line 161
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;Lad;)V
    .locals 8

    .prologue
    .line 205
    iget-object v1, p0, Lmp;->a:Lmu;

    const/4 v5, 0x0

    .line 1175
    if-eqz p2, :cond_1

    .line 1178
    iget v4, v1, Lmu;->d:I

    .line 1179
    iget-object v0, v1, Lmu;->a:Landroid/content/Context;

    const-string v2, "print"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/print/PrintManager;

    .line 1180
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    .line 1181
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 1182
    sget-object v0, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    .line 1184
    :cond_0
    new-instance v2, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v2}, Landroid/print/PrintAttributes$Builder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    iget v2, v1, Lmu;->e:I

    invoke-virtual {v0, v2}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v7

    .line 1189
    new-instance v0, Lmv;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lmv;-><init>(Lmu;Ljava/lang/String;Landroid/graphics/Bitmap;ILmz;)V

    invoke-virtual {v6, p1, v0, v7}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 206
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;Lad;)V
    .locals 6

    .prologue
    .line 220
    iget-object v1, p0, Lmp;->a:Lmu;

    const/4 v4, 0x0

    .line 1314
    iget v5, v1, Lmu;->d:I

    .line 1316
    new-instance v0, Lmw;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lmw;-><init>(Lmu;Ljava/lang/String;Landroid/net/Uri;Lmz;I)V

    .line 1477
    iget-object v2, v1, Lmu;->a:Landroid/content/Context;

    const-string v3, "print"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/print/PrintManager;

    .line 1478
    new-instance v3, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v3}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 1479
    iget v4, v1, Lmu;->e:I

    invoke-virtual {v3, v4}, Landroid/print/PrintAttributes$Builder;->setColorMode(I)Landroid/print/PrintAttributes$Builder;

    .line 1481
    iget v4, v1, Lmu;->f:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1482
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_LANDSCAPE:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v3, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    .line 1486
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v1

    .line 1488
    invoke-virtual {v2, p1, v0, v1}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    .line 221
    return-void

    .line 1483
    :cond_1
    iget v1, v1, Lmu;->f:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 1484
    sget-object v1, Landroid/print/PrintAttributes$MediaSize;->UNKNOWN_PORTRAIT:Landroid/print/PrintAttributes$MediaSize;

    invoke-virtual {v3, v1}, Landroid/print/PrintAttributes$Builder;->setMediaSize(Landroid/print/PrintAttributes$MediaSize;)Landroid/print/PrintAttributes$Builder;

    goto :goto_0
.end method
