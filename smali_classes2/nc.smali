.class final Lnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:[B


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:I

.field d:I

.field e:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x700

    .line 508
    new-array v0, v3, [B

    sput-object v0, Lnc;->f:[B

    .line 509
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 510
    sget-object v1, Lnc;->f:[B

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v2

    aput-byte v2, v1, v0

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 512
    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    iput-object p1, p0, Lnc;->a:Ljava/lang/String;

    .line 554
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnc;->b:Z

    .line 555
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lnc;->c:I

    .line 556
    return-void
.end method

.method static a(C)B
    .locals 1

    .prologue
    .line 727
    const/16 v0, 0x700

    if-ge p0, v0, :cond_0

    sget-object v0, Lnc;->f:[B

    aget-byte v0, v0, p0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method final a()B
    .locals 7

    .prologue
    const/16 v1, 0xd

    const/16 v0, 0xc

    const/16 v6, 0x3e

    const/16 v5, 0x3b

    .line 770
    iget-object v2, p0, Lnc;->a:Ljava/lang/String;

    iget v3, p0, Lnc;->d:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lnc;->e:C

    .line 771
    iget-char v2, p0, Lnc;->e:C

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 772
    iget-object v0, p0, Lnc;->a:Ljava/lang/String;

    iget v1, p0, Lnc;->d:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 773
    iget v1, p0, Lnc;->d:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lnc;->d:I

    .line 774
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    .line 786
    :cond_0
    :goto_0
    return v0

    .line 776
    :cond_1
    iget v2, p0, Lnc;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lnc;->d:I

    .line 777
    iget-char v2, p0, Lnc;->e:C

    invoke-static {v2}, Lnc;->a(C)B

    move-result v2

    .line 778
    iget-boolean v3, p0, Lnc;->b:Z

    if-eqz v3, :cond_9

    .line 780
    iget-char v3, p0, Lnc;->e:C

    if-ne v3, v6, :cond_6

    .line 1825
    iget v2, p0, Lnc;->d:I

    .line 1826
    :cond_2
    :goto_1
    iget v3, p0, Lnc;->d:I

    if-lez v3, :cond_5

    .line 1827
    iget-object v3, p0, Lnc;->a:Ljava/lang/String;

    iget v4, p0, Lnc;->d:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lnc;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lnc;->e:C

    .line 1828
    iget-char v3, p0, Lnc;->e:C

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_0

    .line 1832
    iget-char v3, p0, Lnc;->e:C

    if-eq v3, v6, :cond_5

    .line 1835
    iget-char v3, p0, Lnc;->e:C

    const/16 v4, 0x22

    if-eq v3, v4, :cond_3

    iget-char v3, p0, Lnc;->e:C

    const/16 v4, 0x27

    if-ne v3, v4, :cond_2

    .line 1837
    :cond_3
    iget-char v3, p0, Lnc;->e:C

    .line 1838
    :cond_4
    iget v4, p0, Lnc;->d:I

    if-lez v4, :cond_2

    iget-object v4, p0, Lnc;->a:Ljava/lang/String;

    iget v5, p0, Lnc;->d:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lnc;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iput-char v4, p0, Lnc;->e:C

    if-ne v4, v3, :cond_4

    goto :goto_1

    .line 1842
    :cond_5
    iput v2, p0, Lnc;->d:I

    .line 1843
    iput-char v6, p0, Lnc;->e:C

    move v0, v1

    .line 1844
    goto :goto_0

    .line 782
    :cond_6
    iget-char v3, p0, Lnc;->e:C

    if-ne v3, v5, :cond_9

    .line 1868
    iget v2, p0, Lnc;->d:I

    .line 1869
    :cond_7
    iget v3, p0, Lnc;->d:I

    if-lez v3, :cond_8

    .line 1870
    iget-object v3, p0, Lnc;->a:Ljava/lang/String;

    iget v4, p0, Lnc;->d:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lnc;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lnc;->e:C

    .line 1871
    iget-char v3, p0, Lnc;->e:C

    const/16 v4, 0x26

    if-eq v3, v4, :cond_0

    .line 1874
    iget-char v3, p0, Lnc;->e:C

    if-ne v3, v5, :cond_7

    .line 1878
    :cond_8
    iput v2, p0, Lnc;->d:I

    .line 1879
    iput-char v5, p0, Lnc;->e:C

    move v0, v1

    .line 1880
    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method
