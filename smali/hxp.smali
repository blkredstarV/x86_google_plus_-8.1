.class final Lhxp;
.super Lhxj;
.source "PG"


# instance fields
.field private final a:Lsuh;

.field private final b:I


# direct methods
.method constructor <init>(Lsuh;I)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lhxj;-><init>()V

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null itemCard"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iput-object p1, p0, Lhxp;->a:Lsuh;

    .line 20
    iput p2, p0, Lhxp;->b:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lsuh;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lhxp;->a:Lsuh;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lhxp;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Lhxj;

    if-eqz v2, :cond_3

    .line 47
    check-cast p1, Lhxj;

    .line 48
    iget-object v2, p0, Lhxp;->a:Lsuh;

    invoke-virtual {p1}, Lhxj;->a()Lsuh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsuh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lhxp;->b:I

    .line 49
    invoke-virtual {p1}, Lhxj;->c()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    .line 48
    goto :goto_0

    :cond_3
    move v0, v1

    .line 51
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    const v1, 0xf4243

    .line 58
    iget-object v0, p0, Lhxp;->a:Lsuh;

    invoke-virtual {v0}, Lsuh;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget v1, p0, Lhxp;->b:I

    xor-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lhxp;->a:Lsuh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lhxp;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ActivityLogItemClickEvent{itemCard="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", clickType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
