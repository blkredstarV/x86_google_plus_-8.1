.class final Layq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lfy;

.field final b:I


# direct methods
.method public constructor <init>(Lfy;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Layq;->a:Lfy;

    .line 78
    iput p2, p0, Layq;->b:I

    .line 79
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p0, p1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_3
    check-cast p1, Layq;

    .line 109
    iget v2, p0, Layq;->b:I

    iget v3, p1, Layq;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, p0, Layq;->a:Lfy;

    iget-object v3, p1, Layq;->a:Lfy;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 113
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Layq;->a:Lfy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Layq;->b:I

    add-int/2addr v0, v1

    .line 123
    return v0
.end method
