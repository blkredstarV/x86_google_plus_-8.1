.class final Lhhh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[I

.field private c:Landroid/content/res/TypedArray;

.field private final d:I

.field private e:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;[III)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    if-nez p3, :cond_0

    move p3, p4

    .line 35
    :cond_0
    iput-object p1, p0, Lhhh;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lhhh;->b:[I

    .line 37
    iput p4, p0, Lhhh;->d:I

    .line 39
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lhhh;->c:Landroid/content/res/TypedArray;

    .line 40
    if-ne p3, p4, :cond_1

    .line 41
    iget-object v0, p0, Lhhh;->c:Landroid/content/res/TypedArray;

    iput-object v0, p0, Lhhh;->e:Landroid/content/res/TypedArray;

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method final a(I)Landroid/content/res/TypedArray;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lhhh;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lhhh;->c:Landroid/content/res/TypedArray;

    .line 95
    :goto_0
    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Lhhh;->e:Landroid/content/res/TypedArray;

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lhhh;->a:Landroid/content/Context;

    iget v1, p0, Lhhh;->d:I

    iget-object v2, p0, Lhhh;->b:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lhhh;->e:Landroid/content/res/TypedArray;

    .line 95
    :cond_1
    iget-object v0, p0, Lhhh;->e:Landroid/content/res/TypedArray;

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lhhh;->c:Landroid/content/res/TypedArray;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lhhh;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    :cond_0
    iget-object v0, p0, Lhhh;->e:Landroid/content/res/TypedArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhhh;->e:Landroid/content/res/TypedArray;

    iget-object v1, p0, Lhhh;->c:Landroid/content/res/TypedArray;

    if-eq v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Lhhh;->e:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    :cond_1
    iput-object v2, p0, Lhhh;->c:Landroid/content/res/TypedArray;

    .line 55
    iput-object v2, p0, Lhhh;->e:Landroid/content/res/TypedArray;

    .line 56
    return-void
.end method
