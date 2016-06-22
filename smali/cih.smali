.class public Lcih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcie;


# direct methods
.method constructor <init>(Lcie;)V
    .locals 0

    .prologue
    .line 3068
    iput-object p1, p0, Lcih;->a:Lcie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcie;B)V
    .locals 0

    .prologue
    .line 4068
    invoke-direct {p0, p1}, Lcih;-><init>(Lcie;)V

    return-void
.end method


# virtual methods
.method public a()Lbpw;
    .locals 4

    .prologue
    .line 1072
    new-instance v0, Lbpw;

    iget-object v1, p0, Lcih;->a:Lcie;

    .line 1146
    iget-object v1, v1, Liv;->l:Landroid/content/Context;

    .line 1072
    iget-object v2, p0, Lcih;->a:Lcie;

    .line 2035
    iget v2, v2, Lcie;->e:I

    .line 1072
    iget-object v3, p0, Lcih;->a:Lcie;

    .line 3035
    iget v3, v3, Lcie;->f:I

    .line 1072
    invoke-direct {v0, v1, v2, v3}, Lbpw;-><init>(Landroid/content/Context;II)V

    return-object v0
.end method
