.class public final Lhkq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lhkr;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget-object v0, p1, Lhkr;->a:Ljava/lang/String;

    iput-object v0, p0, Lhkq;->a:Ljava/lang/String;

    .line 16
    iget v0, p1, Lhkr;->b:I

    iput v0, p0, Lhkq;->b:I

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhkq;->c:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p0, p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 47
    goto :goto_0

    .line 50
    :cond_3
    check-cast p1, Lhkq;

    .line 52
    iget-boolean v2, p0, Lhkq;->c:Z

    iget-boolean v3, p1, Lhkq;->c:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lhkq;->a:Ljava/lang/String;

    iget-object v3, p1, Lhkq;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lhkq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 58
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lhkq;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 59
    return v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
