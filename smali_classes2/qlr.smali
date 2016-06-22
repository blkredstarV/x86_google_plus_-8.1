.class public final Lqlr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/view/View;

.field private b:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/res/TypedArray;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lqlr;->a:Landroid/view/View;

    .line 28
    iput-object p2, p0, Lqlr;->b:Landroid/content/res/TypedArray;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lqlr;->b:Landroid/content/res/TypedArray;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lqlr;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lqlr;->b:Landroid/content/res/TypedArray;

    .line 36
    :cond_0
    return-void
.end method
