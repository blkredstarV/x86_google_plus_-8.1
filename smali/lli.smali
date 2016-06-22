.class public final Llli;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llli;->c:Ljava/lang/String;

    .line 21
    iput p2, p0, Llli;->a:I

    .line 23
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "batch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ApiaryBatchOperation{"

    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "}"

    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "ApiaryBatchOperation{"

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "}"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llli;->b:[Ljava/lang/String;

    .line 32
    :goto_0
    iput v3, p0, Llli;->d:I

    .line 33
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v3

    iput-object v0, p0, Llli;->b:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    instance-of v2, p1, Llli;

    if-eqz v2, :cond_4

    .line 68
    check-cast p1, Llli;

    .line 1036
    iget-object v2, p0, Llli;->c:Ljava/lang/String;

    .line 2036
    iget-object v3, p1, Llli;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2040
    iget v2, p0, Llli;->a:I

    .line 3040
    iget v3, p1, Llli;->a:I

    .line 70
    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 69
    goto :goto_0

    :cond_4
    move v0, v1

    .line 72
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Llli;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llli;->a:I

    add-int/2addr v0, v1

    .line 81
    return v0

    .line 79
    :cond_0
    iget-object v0, p0, Llli;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
