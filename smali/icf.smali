.class public Licf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method private constructor <init>(Licf;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget v0, p1, Licf;->a:F

    iput v0, p0, Licf;->a:F

    .line 34
    iget v0, p1, Licf;->b:F

    iput v0, p0, Licf;->b:F

    .line 35
    iget v0, p1, Licf;->c:F

    iput v0, p0, Licf;->c:F

    .line 36
    iget v0, p1, Licf;->d:F

    iput v0, p0, Licf;->d:F

    .line 37
    iget v0, p1, Licf;->e:F

    iput v0, p0, Licf;->e:F

    .line 38
    iget v0, p1, Licf;->f:F

    iput v0, p0, Licf;->f:F

    .line 39
    iget v0, p1, Licf;->g:F

    iput v0, p0, Licf;->g:F

    .line 40
    iget v0, p1, Licf;->h:F

    iput v0, p0, Licf;->h:F

    .line 41
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .prologue
    .line 50
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 51
    iget v0, p0, Licf;->a:F

    .line 66
    :goto_0
    return v0

    .line 52
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 53
    iget v0, p0, Licf;->g:F

    goto :goto_0

    .line 57
    :cond_1
    iget v0, p0, Licf;->a:F

    iget v1, p0, Licf;->c:F

    .line 1098
    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 58
    iget v1, p0, Licf;->c:F

    iget v2, p0, Licf;->e:F

    .line 2098
    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 59
    iget v2, p0, Licf;->e:F

    iget v3, p0, Licf;->g:F

    .line 3098
    sub-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 4098
    sub-float v3, v1, v0

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    .line 5098
    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 6098
    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 66
    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    .line 6243
    new-instance v0, Licf;

    invoke-direct {v0, p0}, Licf;-><init>(Licf;)V

    .line 6
    return-object v0
.end method
