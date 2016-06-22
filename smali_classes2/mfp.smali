.class public final Lmfp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput p1, p0, Lmfp;->a:I

    .line 149
    iput-object p2, p0, Lmfp;->b:Ljava/lang/String;

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lmfp;->c:Ljava/lang/String;

    .line 151
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 167
    instance-of v1, p1, Lmfp;

    if-eqz v1, :cond_0

    .line 168
    check-cast p1, Lmfp;

    .line 169
    iget v1, p0, Lmfp;->a:I

    iget v2, p1, Lmfp;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmfp;->b:Ljava/lang/String;

    iget-object v2, p1, Lmfp;->b:Ljava/lang/String;

    .line 170
    invoke-static {v1, v2}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmfp;->c:Ljava/lang/String;

    iget-object v2, p1, Lmfp;->c:Ljava/lang/String;

    .line 171
    invoke-static {v1, v2}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 173
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lmfp;->b:Ljava/lang/String;

    iget-object v1, p0, Lmfp;->c:Ljava/lang/String;

    iget v2, p0, Lmfp;->a:I

    .line 180
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v2, v3}, Llp;->f(II)I

    move-result v2

    .line 179
    invoke-static {v1, v2}, Llp;->m(Ljava/lang/Object;I)I

    move-result v1

    .line 178
    invoke-static {v0, v1}, Llp;->m(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
