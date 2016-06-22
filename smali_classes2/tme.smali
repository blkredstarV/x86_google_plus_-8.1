.class public final Ltme;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltmf;

.field public final b:I

.field public final c:C

.field public d:S

.field e:I


# direct methods
.method constructor <init>(Ltmf;III)V
    .locals 1

    .prologue
    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    iput-object p1, p0, Ltme;->a:Ltmf;

    .line 554
    iput p2, p0, Ltme;->b:I

    .line 555
    int-to-char v0, p3

    iput-char v0, p0, Ltme;->c:C

    .line 556
    int-to-short v0, p4

    iput-short v0, p0, Ltme;->d:S

    .line 557
    return-void
.end method


# virtual methods
.method public final a()Ltmd;
    .locals 2

    .prologue
    .line 614
    .line 1565
    iget-object v0, p0, Ltme;->a:Ltmf;

    .line 615
    sget-object v1, Ltmf;->f:Ltmf;

    if-eq v0, v1, :cond_0

    sget-object v1, Ltmf;->g:Ltmf;

    if-ne v0, v1, :cond_1

    .line 2079
    :cond_0
    sget-object v0, Ltmb;->e:[Ltmd;

    .line 616
    iget-short v1, p0, Ltme;->d:S

    aget-object v0, v0, v1

    .line 618
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ltmd;->a:Ltmd;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 761
    if-ne p0, p1, :cond_1

    .line 769
    :cond_0
    :goto_0
    return v0

    .line 764
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 765
    goto :goto_0

    .line 767
    :cond_3
    check-cast p1, Ltme;

    .line 768
    iget-object v2, p0, Ltme;->a:Ltmf;

    iget-object v3, p1, Ltme;->a:Ltmf;

    .line 769
    invoke-virtual {v2, v3}, Ltmf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Ltme;->b:I

    iget v3, p1, Ltme;->b:I

    if-ne v2, v3, :cond_4

    iget-char v2, p0, Ltme;->c:C

    iget-char v3, p1, Ltme;->c:C

    if-ne v2, v3, :cond_4

    iget-short v2, p0, Ltme;->d:S

    iget-short v3, p1, Ltme;->d:S

    if-ne v2, v3, :cond_4

    iget v2, p0, Ltme;->e:I

    iget v3, p1, Ltme;->e:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    .line 768
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 782
    iget-object v0, p0, Ltme;->a:Ltmf;

    invoke-virtual {v0}, Ltmf;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Ltme;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-char v1, p0, Ltme;->c:C

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-short v1, p0, Ltme;->d:S

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 749
    iget-object v0, p0, Ltme;->a:Ltmf;

    sget-object v1, Ltmf;->f:Ltmf;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltme;->a:Ltmf;

    sget-object v1, Ltmf;->g:Ltmf;

    if-ne v0, v1, :cond_1

    .line 750
    :cond_0
    invoke-virtual {p0}, Ltme;->a()Ltmd;

    move-result-object v0

    invoke-virtual {v0}, Ltmd;->name()Ljava/lang/String;

    move-result-object v0

    .line 751
    :goto_0
    iget-object v1, p0, Ltme;->a:Ltmf;

    invoke-virtual {v1}, Ltmf;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ltme;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 750
    :cond_1
    iget-short v0, p0, Ltme;->d:S

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
