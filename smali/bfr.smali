.class public Lbfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligy;


# instance fields
.field a:[I

.field final synthetic b:Lbfo;


# direct methods
.method constructor <init>(Lbfo;)V
    .locals 1

    .prologue
    .line 4122
    iput-object p1, p0, Lbfr;->b:Lbfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4123
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lbfr;->a:[I

    return-void
.end method

.method synthetic constructor <init>(Lbfo;B)V
    .locals 0

    .prologue
    .line 5122
    invoke-direct {p0, p1}, Lbfr;-><init>(Lbfo;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 2127
    iget-object v0, p0, Lbfr;->b:Lbfo;

    .line 2250
    iget-object v0, v0, Lel;->M:Landroid/view/View;

    .line 2127
    iget-object v1, p0, Lbfr;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2128
    iget-object v0, p0, Lbfr;->b:Lbfo;

    .line 3028
    iget-object v0, v0, Lbfo;->Z:Lbjs;

    .line 2128
    iget-object v1, p0, Lbfr;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 3103
    iput v1, v0, Lbjs;->d:I

    .line 4043
    iget-object v0, v0, Lbjs;->a:Lkmk;

    .line 3104
    invoke-interface {v0}, Lkmk;->a()V

    .line 2129
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4133
    iget-object v0, p0, Lbfr;->b:Lbfo;

    .line 5028
    iget-object v0, v0, Lbfo;->c:Lblp;

    .line 4133
    sget-object v1, Lblp;->b:Lp;

    invoke-virtual {v0, v1}, Lblp;->a(Lp;)V

    .line 4134
    return-void
.end method
