.class public abstract Lamt;
.super Lakw;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lakw;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamt;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Laln;)Z
.end method

.method public abstract a(Laln;IIII)Z
.end method

.method public final a(Laln;Laky;Laky;)Z
    .locals 7

    .prologue
    .line 78
    iget v2, p2, Laky;->a:I

    .line 79
    iget v3, p2, Laky;->b:I

    .line 80
    iget-object v1, p1, Laln;->a:Landroid/view/View;

    .line 81
    if-nez p3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 82
    :goto_0
    if-nez p3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    .line 10145
    :goto_1
    iget v0, p1, Laln;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 83
    :goto_2
    if-nez v0, :cond_4

    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_4

    .line 84
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v1, v4, v5, v0, v6}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    .line 90
    invoke-virtual/range {v0 .. v5}, Lamt;->a(Laln;IIII)Z

    move-result v0

    .line 95
    :goto_3
    return v0

    .line 81
    :cond_1
    iget v4, p3, Laky;->a:I

    goto :goto_0

    .line 82
    :cond_2
    iget v5, p3, Laky;->b:I

    goto :goto_1

    .line 10145
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p0, p1}, Lamt;->a(Laln;)Z

    move-result v0

    goto :goto_3
.end method

.method public abstract a(Laln;Laln;IIII)Z
.end method

.method public final a(Laln;Laln;Laky;Laky;)Z
    .locals 7

    .prologue
    .line 139
    iget v3, p3, Laky;->a:I

    .line 140
    iget v4, p3, Laky;->b:I

    .line 142
    invoke-virtual {p2}, Laln;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget v5, p3, Laky;->a:I

    .line 144
    iget v6, p3, Laky;->b:I

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 149
    invoke-virtual/range {v0 .. v6}, Lamt;->a(Laln;Laln;IIII)Z

    move-result v0

    return v0

    .line 146
    :cond_0
    iget v5, p4, Laky;->a:I

    .line 147
    iget v6, p4, Laky;->b:I

    goto :goto_0
.end method

.method public abstract b(Laln;)Z
.end method

.method public final b(Laln;Laky;Laky;)Z
    .locals 6

    .prologue
    .line 102
    if-eqz p2, :cond_1

    iget v0, p2, Laky;->a:I

    iget v1, p3, Laky;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Laky;->b:I

    iget v1, p3, Laky;->b:I

    if-eq v0, v1, :cond_1

    .line 108
    :cond_0
    iget v2, p2, Laky;->a:I

    iget v3, p2, Laky;->b:I

    iget v4, p3, Laky;->a:I

    iget v5, p3, Laky;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lamt;->a(Laln;IIII)Z

    move-result v0

    .line 114
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lamt;->b(Laln;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Laln;Laky;Laky;)Z
    .locals 6

    .prologue
    .line 121
    iget v0, p2, Laky;->a:I

    iget v1, p3, Laky;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Laky;->b:I

    iget v1, p3, Laky;->b:I

    if-eq v0, v1, :cond_1

    .line 126
    :cond_0
    iget v2, p2, Laky;->a:I

    iget v3, p2, Laky;->b:I

    iget v4, p3, Laky;->a:I

    iget v5, p3, Laky;->b:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lamt;->a(Laln;IIII)Z

    move-result v0

    .line 130
    :goto_0
    return v0

    .line 10279
    :cond_1
    invoke-virtual {p0, p1}, Lamt;->e(Laln;)V

    .line 130
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Laln;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 72
    iget-boolean v2, p0, Lamt;->a:Z

    if-eqz v2, :cond_0

    .line 10133
    iget v2, p1, Laln;->i:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    move v2, v1

    .line 72
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 10133
    goto :goto_0
.end method
